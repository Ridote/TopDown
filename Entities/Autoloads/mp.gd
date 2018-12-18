extends Node

var port = 10001
var ip = "127.0.0.1"
var maxPlayers = 4
var playerClass
var remotePlayersLocation = "/root/Map"
var broker = "http://127.0.0.1:3000"


			# # # # # #
#	#	#	# PRIVATE #		#	#	#
			# # # # # #
var created = false
var ready = false
var server_created = false
var connection_established = false
var httpClient = null
var upnpClient = null
var upnp = null
var players = []
var _mapPort_private = 0
var list_request_ongoing = false

func _ready():
	get_tree().connect("connected_to_server", self, "_connected_ok")
	
func mapPort(port):
	print("mapPort", port)
	if not upnp:
		upnp = UPNP.new()
	var err = upnp.discover()
	if err != UPNP.UPNP_RESULT_SUCCESS and err != UPNP.UPNP_RESULT_NO_DEVICES:
			OS.alert("Could not find your router, error: " + str(err))
	upnpClient = upnp.get_gateway()
	print("upnpClient:", upnpClient)
	if upnpClient:
		print("Binding")
		var resUDP = upnpClient.add_port_mapping( port, port, "Godot MP", "UDP")
		var resTCP = upnpClient.add_port_mapping( port, port, "Godot MP", "TCP")
		if resUDP != 0:
			OS.alert("Could not bind UDP port, error: " + str(resUDP))
		if resTCP != 0:
			OS.alert("Could not bind TCP port, error: " + str(resTCP))
	else:
		if err == UPNP.UPNP_RESULT_NO_DEVICES:
			OS.alert("Could not find your router, no UPNP devices available")
			return
		_mapPort_private = port
		var timer = Timer.new()
		add_child(timer)
		timer.wait_time = 3
		timer.connect("timeout", self, "mapPortTimerOut")
		timer.one_shot = true
		timer.start()
		print("mapPort Timer started")
		
func mapPortTimerOut():
	mapPort(_mapPort_private)
	
func broker_register(data):
	if not httpClient:
		httpClient = HTTPRequest.new()
		add_child(httpClient)
		httpClient.connect("request_completed", self, "on_broker_register")	
	var query = JSON.print(data)
	var headers = ["Content-Type: application/json"]
	var error = httpClient.request(broker + "/register", headers, true, HTTPClient.METHOD_POST, query)
	if error:
		OS.alert("Error: " + str(error))
		
func broker_list():
	if list_request_ongoing:
		return
	list_request_ongoing = true
	if not httpClient:
		httpClient = HTTPRequest.new()
		add_child(httpClient)
		httpClient.connect("request_completed", self, "on_broker_list")
	var error = httpClient.request(broker + "/games", [], true, HTTPClient.METHOD_GET)
	if error:
		OS.alert("Error: " + str(error))
	
func on_broker_register( result, response_code, headers, body ):
	print("on_broker_register")
	var json = JSON.parse(body.get_string_from_utf8())
	print(json.result)
	
func on_broker_list( result, response_code, headers, body ):
	print("on_broker_list")
	var json = JSON.parse(body.get_string_from_utf8())
	print(json.result)
	list_request_ongoing = false
	
func create_ui(text):
	if not created:
		created = true
		var canvas = CanvasLayer.new()
		var input1 = Label.new()
		input1.rect_position = Vector2(0,0) # get_viewport().get_size() / 2
		input1.text = text
		get_tree().get_root().add_child(canvas)
		canvas.add_child(input1)
	
func connect_to_server(player : Node2D):
	if not connection_established:
		connection_established = true
		var peer = NetworkedMultiplayerENet.new()
		var error = peer.create_client(ip, port)
		if error:
			OS.alert("Error: " + str(error))
		get_tree().set_network_peer(peer)
		player.set_network_master(get_tree().get_network_unique_id())
		player.name = str(get_tree().get_network_unique_id())
		create_ui("client")
	
func create_server(player : Node2D, name):
	if not server_created:
		server_created = true
		mapPort(port)
		var peer = NetworkedMultiplayerENet.new()
		var error = peer.create_server(port, maxPlayers)
		if error:
			OS.alert("Error: " + str(error))
		get_tree().set_network_peer(peer)
		players.append(1)
		player.name = str(1)
		broker_register({
			"name": name,
			"port": port
		})
		create_ui("server")

func _connected_ok():
	rpc_id(1, "user_ready", get_tree().get_network_unique_id())
	
remote func user_ready(id):
	if(get_tree().is_network_server()):
		rpc("spawn_player", id)
		for p in players:
			rpc_id(id, "spawn_player", p)
		players.append(id)

sync func spawn_player(networkID : int):
	if networkID != get_tree().get_network_unique_id():
		var player = playerClass.instance()
		player.global_position = Vector2(-200, 10)
		player.set_network_master(networkID)
		player.name = str(networkID)
		get_node(remotePlayersLocation).add_child(player)
		ready = true
#warnings-disable
extends Node

signal new_player
signal broker_list

var maxPlayers = 4
var broker = "https://broker.fragment.games"
var port = 12345

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
var _mapPort_private = 0
var _players = []
var list_request_ongoing = false
var syncableEntities = {}
var myName = ""


# All synced items
var items = []

func _ready():
	get_tree().connect("connected_to_server", self, "_connected_ok")
	get_tree().set_auto_accept_quit(false)	
	
func register_type(name, preloadClass):
	syncableEntities[name] = {
		"preloadClass": preloadClass
	}
	
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
	
func _notification(what):
	if what == MainLoop.NOTIFICATION_WM_QUIT_REQUEST:
		if server_created:
			call_deferred("broker_unregister")
		else:
			get_tree().quit()
	
func broker_unregister():
	var httpClient = HTTPRequest.new()
	add_child(httpClient)
	httpClient.connect("request_completed", self, "on_broker_unregister")	
	var error = httpClient.request(broker + "/unregister", [], true, HTTPClient.METHOD_GET)
	if error:
		OS.alert("broker_unregister error: " + str(error))
	
func broker_register(data := {}):
	var httpClient = HTTPRequest.new()
	add_child(httpClient)
	httpClient.connect("request_completed", self, "on_broker_register")	
	var query = JSON.print(data)
	var headers = ["Content-Type: application/json"]
	var error = httpClient.request(broker + "/register", headers, true, HTTPClient.METHOD_POST, query)
	if error:
		OS.alert("broker_register error: " + str(error))
		
func broker_list():
	if list_request_ongoing:
		return
	list_request_ongoing = true
	var httpClient = HTTPRequest.new()
	add_child(httpClient)
	httpClient.connect("request_completed", self, "on_broker_list")
	var error = httpClient.request(broker + "/games", [], true, HTTPClient.METHOD_GET)
	if error:
		OS.alert("broker_list error: " + str(error))

func on_broker_unregister( result, response_code, headers, body ):
	var json = JSON.parse(body.get_string_from_utf8())
	print("on_broker_unregister", json.result)
	get_tree().quit()

func on_broker_register( result, response_code, headers, body ):
	var json = JSON.parse(body.get_string_from_utf8())
	print("on_broker_register", json.result)
	
func on_broker_list( result, response_code, headers, body ):
	var json = JSON.parse(body.get_string_from_utf8())
	list_request_ongoing = false
	emit_signal("broker_list", json.result["games"])
	
func connect_to_server(_myName:String, ip:String, port:int):
	if not connection_established:
		myName = _myName
		connection_established = true
		var peer = NetworkedMultiplayerENet.new()
		var error = peer.create_client(ip, port)
		if error:
			OS.alert("Error: " + str(error))
		get_tree().set_network_peer(peer)
	
func create_server(name):
	if not server_created:
		server_created = true
		mapPort(port)
		var peer = NetworkedMultiplayerENet.new()
		var error = peer.create_server(port, maxPlayers)
		if error:
			OS.alert("Error: " + str(error))
		get_tree().set_network_peer(peer)
		broker_register({
			"name": name,
			"port": port
		})

func _connected_ok():
	rpc_id(1, "_user_ready", get_tree().get_network_unique_id(), myName)
	
func connected_players() -> Array:
	return _players
	
remote func _user_ready(id, name):
	if(get_tree().is_network_server()):
		rpc("_user_ready", id, name)
		for p in _players:
			rpc_id(id, "_user_ready", p.id, p.name)
		for i in items:
			rpc_id(id, "_spawn", i.type, i.name, i.path, i.nid)
	_players.append({
		"id": id,
		"name": name
	})
	emit_signal("new_player", name)

func spawn_type(type:String, name:String, path:String):
	rpc("_spawn", type, name, path, get_tree().get_network_unique_id())
	
func free_remote():
	pass
	
sync func _spawn(type:String, name:String, path:String, nid:int):
	if not type in syncableEntities:
		OS.alert("Trying to spawn not registered type: " + type)
	var entity = syncableEntities[type].preloadClass.instance()
	entity.set_network_master(nid)
	entity.name = name + str(nid)
	get_node(path).add_child(entity)
	if(get_tree().is_network_server()):
		items.append({
			"type": type,
			"name": name,
			"path": path,
			"nid": nid
		})
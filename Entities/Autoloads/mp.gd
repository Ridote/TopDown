extends Node

var created = false
var ready = false
var server_created = false
var connection_established = false
var port = 10001
var ip = "127.0.0.1"
var maxPlayers = 4
var playerClass
var remotePlayersLocation = "/root/Map"

var players = []

func _ready():
	get_tree().connect("connected_to_server", self, "_connected_ok")
	
func create_ui(text):
	if not created:
		created = true
		var canvas = CanvasLayer.new()
		var input1 = Label.new()
		input1.rect_position = Vector2(0,0) #get_viewport().get_size() / 2
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
	
func create_server(player : Node2D):
	if not server_created:
		server_created = true
		var peer = NetworkedMultiplayerENet.new()
		var error = peer.create_server(port, maxPlayers)
		if error:
			OS.alert("Error: " + str(error))
		get_tree().set_network_peer(peer)
		players.append(1)
		player.name = str(1)
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
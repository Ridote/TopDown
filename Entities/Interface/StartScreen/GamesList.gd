extends HBoxContainer

signal back

var serverList
var serverTitle
var players
var connectButton

var selectedServer = null

func _ready():
	
	serverList = $Servers/CenterContainer/ServerList
	serverTitle = $Description/ScrollContainer/VBoxContainer/ServerTitle
	players = $Description/ScrollContainer/VBoxContainer/Players
	connectButton = $Description/HBoxContainer/Connect
	connectButton.visible = false
		
	if(MP.connect("broker_list", self, "_on_retrieveFoundGames")):
		OS.alert("Error when trying to connect broker_list signal on FindGamesForm", "Signaling")
	MP.broker_list()
	
func _on_serverSelected(server) -> void:
	serverTitle.text = server.get_meta("Name") + "'s Server"
	players.text = "Players\n"
	for player in server.get_meta("Players"):
		players.text  += "    " + player.name + "\n"
	selectedServer = server
	connectButton.visible = true
	
func _on_retrieveFoundGames(games) -> void:	
	for game in games:
		var server = Button.new()
		server.name = game.name
		server.text = game.name
		server.set_meta("Name", game.name)
		server.set_meta("IP", game.ip)
		server.set_meta("Port", game.port)
		server.set_meta("Players", game.players)
		server.connect("pressed", self, "_on_serverSelected", [server])
		serverList.add_child(server)

func _on_BackButton_pressed():
	if selectedServer == null:
		emit_signal("back")
	else:
		selectedServer = null
		players.text = ""
		serverTitle.text = ""
		connectButton.visible = false
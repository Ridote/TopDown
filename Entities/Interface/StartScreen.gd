extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	if(MP.connect("broker_list", self, "_on_retrieveFoundGames")):
		print("ERROR WHEN CONNECTING SIGNALS")
	if(MP.connect("new_player", self, "_on_newPlayer")):
		pass

func _on_NewGames_pressed():
	MP.create_server("Rido")

func _on_FindGames_pressed():
	print("Find Games")
	MP.broker_list()

func _on_retrieveFoundGames(games):
	if games.size() < 0:
		return
	showGames()
	for game in games:
		var button = Button.new()
		button.text = game.name
		button.set_name("ButtonServer_" + game.name)
		button.set_meta("Name", game.name)
		button.set_meta("IP", game.ip)
		button.set_meta("Port", game.port)
		$HBoxContainer/MenuGames.add_child(button)
		button.connect("pressed",self,"_on_serverSelected", [button])
	
func _on_serverSelected(button):
	MP.connect_to_server(button.get_meta("Name"), button.get_meta("IP"), button.get_meta("Port"))
	
func showIniMenu():
	$HBoxContainer/MenuGames.visible = false
	$HBoxContainer/MenuIni.visible = true

func showGames():
	$HBoxContainer/MenuGames.visible = true
	$HBoxContainer/MenuIni.visible = false

func _on_newPlayer(player):
	print(str(player) + " has connected")
extends Node2D

const playerFactory = preload("res://Entities/Characters/Player/Player.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	MP.register_type("Player", playerFactory)
	if(MP.connect("broker_list", self, "_on_retrieveFoundGames")):
		pass
	if(MP.connect("new_player", self, "_on_newPlayer")):
		pass
	if($StartScreen/HBoxContainer/GUITemplate/NicknameForm/VBoxContainer/HBoxContainer/Submit.connect("pressed", self, "_on_SubmitNickname")):
		pass
	if($StartScreen/HBoxContainer/GUITemplate/NicknameForm/VBoxContainer/HBoxContainer/Exit.connect("pressed", self, "_on_Exit")):
		pass
	if($StartScreen/HBoxContainer/GUITemplate/Lobby/StartGame.connect("pressed", self, "_on_RequestStartGame")):
		pass

func _on_NewGames_pressed():
	MP.create_server(Constants.PLAYER_NICKNAME)
	showLobby()

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
		button.set_meta("Players", game.players)
		$StartScreen/HBoxContainer/GUITemplate/MenuGames/GamesCentered/Games.add_child(button)
		button.connect("pressed",self,"_on_serverSelected", [button])
	
func _on_serverSelected(button):
	#List players on the game
	$StartScreen/HBoxContainer/GUITemplate/MenuGames/PlayersOnGame/PlayersList.text = "Players\n"
	for player in button.get_meta("Players"):
		$StartScreen/HBoxContainer/GUITemplate/MenuGames/PlayersOnGame/PlayersList.text += player.name + "\n"
	var joinServerButton = Button.new()
	joinServerButton.set_meta("Name", button.get_meta("Name"))
	joinServerButton.set_meta("IP", button.get_meta("IP"))
	joinServerButton.set_meta("Port", button.get_meta("Port"))
	joinServerButton.set_meta("Players", button.get_meta("Players"))
	joinServerButton.connect("pressed", self, "_on_joinServer", [joinServerButton])
	joinServerButton.text = "Join Server"
	$StartScreen/HBoxContainer/GUITemplate/MenuGames/PlayersOnGame.add_child(joinServerButton)

func _on_joinServer(button):
	MP.connect_to_server(Constants.PLAYER_NICKNAME, button.get_meta("IP"), button.get_meta("Port"))
	for player in button.get_meta("Players"):
		$StartScreen/HBoxContainer/GUITemplate/Lobby/PlayersOnLobby.text += player.name + "\n"
	showLobby()

func _on_SubmitNickname():
	Constants.PLAYER_NICKNAME = $StartScreen/HBoxContainer/GUITemplate/NicknameForm/VBoxContainer/Nickname.text
	$StartScreen/HBoxContainer/GUITemplate/NicknameForm.visible = false
	showIniMenu()
	
func _on_Exit():
	get_tree().quit()

func _on_newPlayer(player):
	var playersText = $StartScreen/HBoxContainer/GUITemplate/Lobby/PlayersOnLobby
	playersText.text += str(player.name) + "\n"

func _on_RequestStartGame():
	rpc("_on_StartGame")

sync func _on_StartGame():
	$Map.spawn()
	$Map.visible = true
	$StartScreen.queue_free()
	
func showIniMenu():
	$StartScreen/HBoxContainer/GUITemplate/MenuGames.visible = false
	$StartScreen/HBoxContainer/GUITemplate/MenuIni.visible = true
	$StartScreen/HBoxContainer/GUITemplate/Lobby.visible  = false

func showGames():
	$StartScreen/HBoxContainer/GUITemplate/MenuGames.visible = true
	$StartScreen/HBoxContainer/GUITemplate/MenuIni.visible = false
	$StartScreen/HBoxContainer/GUITemplate/Lobby.visible  = false

func showLobby():
	if(!get_tree().is_network_server()):
		$StartScreen/HBoxContainer/GUITemplate/Lobby/StartGame.visible = false
	$StartScreen/HBoxContainer/GUITemplate/MenuGames.visible = false
	$StartScreen/HBoxContainer/GUITemplate/MenuIni.visible = false
	$StartScreen/HBoxContainer/GUITemplate/Lobby.visible  = true
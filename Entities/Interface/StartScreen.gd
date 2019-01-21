extends Node2D

const playerFactory = preload("res://Entities/Characters/Player/Player.tscn")

var backButton

enum STATUS{
	MenuNickname,
	MenuIni,
	MenuGames,
	MenuLobby
}

var currentStatus

# Called when the node enters the scene tree for the first time.
func _ready():
	MP.register_type("Player", playerFactory)
	if(MP.connect("broker_list", self, "_on_retrieveFoundGames")):
		pass
	if(MP.connect("new_player", self, "_on_newPlayer")):
		pass
	
	currentStatus = STATUS.MenuNickname
	
	backButton = $StartScreen/VBoxContainer/GUITemplate/VBoxContainer/BackButtonContainer/BackButton
	backButton.visible = false
	if($StartScreen/VBoxContainer/GUITemplate/VBoxContainer/NicknameForm/VBoxContainer/HBoxContainer/Submit.connect("pressed", self, "_on_SubmitNickname")):
		pass
	if($StartScreen/VBoxContainer/GUITemplate/VBoxContainer/NicknameForm/VBoxContainer/HBoxContainer/Exit.connect("pressed", self, "_on_Exit")):
		pass
	if($StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby/HBoxContainer/StartGame.connect("pressed", self, "_on_RequestStartGame")):
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
		$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames/GamesCentered/Games.add_child(button)
		button.connect("pressed",self,"_on_serverSelected", [button])
	
func _on_serverSelected(button):
	#List players on the game
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames/PlayersOnGame/PlayersList.text = "Players\n"
	for player in button.get_meta("Players"):
		$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames/PlayersOnGame/PlayersList.text += player.name + "\n"
	var joinServerButton = Button.new()
	joinServerButton.set_meta("Name", button.get_meta("Name"))
	joinServerButton.set_meta("IP", button.get_meta("IP"))
	joinServerButton.set_meta("Port", button.get_meta("Port"))
	joinServerButton.set_meta("Players", button.get_meta("Players"))
	joinServerButton.connect("pressed", self, "_on_joinServer", [joinServerButton])
	joinServerButton.text = "Join Server"
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames/PlayersOnGame.add_child(joinServerButton)

func _on_joinServer(button):
	MP.connect_to_server(Constants.PLAYER_NICKNAME, button.get_meta("IP"), button.get_meta("Port"))
	for player in button.get_meta("Players"):
		$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby/PlayersOnLobby.text += player.name + "\n"
	showLobby()

func _on_SubmitNickname():
	Constants.PLAYER_NICKNAME = $StartScreen/VBoxContainer/GUITemplate/VBoxContainer/NicknameForm/VBoxContainer/Nickname.text
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/NicknameForm.visible = false
	showIniMenu()
	
func _on_Exit():
	get_tree().quit()

func _on_newPlayer(player):
	var playersText = $StartScreen/VBoxContainer/VBoxContainer/GUITemplate/Lobby/PlayersOnLobby
	playersText.text += str(player) + "\n"

func _on_RequestStartGame():
	rpc("_on_StartGame")

sync func _on_StartGame():
	$Map.spawn()
	$Map.visible = true
	$StartScreen.queue_free()
	
func showIniMenu():
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames.visible = false
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuIni.visible = true
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby.visible  = false

func showGames():
	backButton.visible = true
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames.visible = true
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuIni.visible = false
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby.visible  = false

func showLobby():
	backButton.visible = true
	if(!get_tree().is_network_server()):
		$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby/StartGame.visible = false
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuGames.visible = false
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/MenuIni.visible = false
	$StartScreen/VBoxContainer/GUITemplate/VBoxContainer/Lobby.visible  = true

func _on_BackButton_pressed():
	match(currentStatus):
		STATUS.MenuGames:
			showIniMenu()
			backButton.visible = false
		STATUS.MenuLobby:
			showIniMenu()
			backButton.visible = false
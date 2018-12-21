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
	if($StartScreen/HBoxContainer/GUITemplate/MenuGames/Lobby/StartGame.connect("pressed", self, "_on_RequestStartGame")):
		pass

func _on_NewGames_pressed():
	MP.create_server(Constants.PLAYER_NICKNAME)

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
		$StartScreen/HBoxContainer/GUITemplate/MenuGames/GamesCentered/Games.add_child(button)
		button.connect("pressed",self,"_on_serverSelected", [button])
	
func _on_serverSelected(button):
	MP.connect_to_server(button.get_meta("Name"), button.get_meta("IP"), button.get_meta("Port"))
	
func _on_SubmitNickname():
	Constants.PLAYER_NICKNAME = $StartScreen/HBoxContainer/GUITemplate/NicknameForm/VBoxContainer/Nickname.text
	$StartScreen/HBoxContainer/GUITemplate/NicknameForm.visible = false
	showIniMenu()
	
func _on_Exit():
	get_tree().quit()
	
func showIniMenu():
	$StartScreen/HBoxContainer/GUITemplate/MenuGames.visible = false
	$StartScreen/HBoxContainer/GUITemplate/MenuIni.visible = true

func showGames():
	$StartScreen/HBoxContainer/GUITemplate/MenuGames.visible = true
	$StartScreen/HBoxContainer/GUITemplate/MenuIni.visible = false

func _on_newPlayer(player):
	print(str(player) + " has connected")
	var players = MP.connected_players()
	var playersText = $StartScreen/HBoxContainer/GUITemplate/MenuGames/Lobby/PlayersOnLobby
	playersText.text = ""
	for player in players:
		playersText.text += str(player) + "\n"

func _on_RequestStartGame():
	rpc("_on_StartGame")

sync func _on_StartGame():
	$Map.spawn()
	$Map.visible = true
	$StartScreen.queue_free()
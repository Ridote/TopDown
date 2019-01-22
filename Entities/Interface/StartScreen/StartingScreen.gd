extends Panel

const findGamesFactory = preload("res://Entities/Interface/StartScreen/FindGamesForm.tscn")
const gamesMenuFactory = preload("res://Entities/Interface/StartScreen/GamesList.tscn")
const lobbyFactory = preload("res://Entities/Interface/StartScreen/Lobby.tscn")
var activeMenu = null

func _ready() -> void:
	if($TopContainer/NicknameForm.connect("error", self, "_on_error")):
		OS.alert("Error connecting NicknameForm error signal on StartingScreen", "Signaling")
	if($TopContainer/NicknameForm.connect("submit_nickname", self, "_on_submittedNickname")):
		OS.alert("Error connecting NicknameForm error signal on StartingScreen", "Signaling")
	activeMenu = $TopContainer/NicknameForm

func _on_error(argument : String) -> void:
	$ErrorMessage/ScrollContainer/ErrorLabel.text = argument
	$ErrorMessage.popup_centered()

func _on_submittedNickname() -> void:
	var findGamesMenu = findGamesFactory.instance()
	$TopContainer.add_child(findGamesMenu)
	
	if(findGamesMenu.connect("new_game", self, "_on_newGameLobby")):
		OS.alert("Error connecting new_game signal from FindGamesForm in StartingScreen", "Signaling")
	if(findGamesMenu.connect("find_games", self, "_on_findGames")):
		OS.alert("Error connecting find_games signal from FindGamesForm in StartingScreen", "Signaling")
	activeMenu.queue_free()
	activeMenu = findGamesMenu

func _on_newGameLobby(lobbyInfo = null) -> void:
	var lobby = lobbyFactory.instance()
	if(lobby.connect("back", self, "_on_backButton", ["Lobby"])):
		OS.alert("Error connecting back signal from Lobby in StartingScreen", "Signaling")
	if(lobby.connect("start_game", self, "_on_startGame")):
		OS.alert("Error connecting back signal from Lobby in StartingScreen", "Signaling")
	activeMenu.queue_free()
	$TopContainer.add_child(lobby)
	activeMenu = lobby
	if lobbyInfo != null:
		MP.connect_to_server(Constants.PLAYER_NICKNAME, lobbyInfo.IP, lobbyInfo.Port)
	activeMenu.init(lobbyInfo, lobbyInfo == null)
		

func _on_findGames() -> void:
	var gamesListMenu = gamesMenuFactory.instance()
	if(gamesListMenu.connect("back", self, "_on_backButton", ["GameList"])):
		OS.alert("Error connecting back signal from GameList in StartingScreen", "Signaling")
	if(gamesListMenu.connect("connect", self, "_on_newGameLobby")):
		OS.alert("Error connecting back signal from GameList in StartingScreen", "Signaling")
	activeMenu.queue_free()
	$TopContainer.add_child(gamesListMenu)
	activeMenu = gamesListMenu

func _on_startGame() -> void:
	print("Start Game!!")

func _on_backButton(currentMenu : String) -> void:
	match(currentMenu):
		"GameList":
			_on_submittedNickname()
		"Lobby":
			_on_submittedNickname()
		_:
			OS.alert("Error on back signal in " + currentMenu, "Linking")
			

func _on_TopContainer_sort_children():
	$TopContainer.move_child($TopContainer/BottomPadding, $TopContainer.get_child_count())

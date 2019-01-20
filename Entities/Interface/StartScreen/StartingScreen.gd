extends Panel

const findGamesFactory = preload("res://Entities/Interface/StartScreen/FindGamesForm.tscn")
const gamesMenuFactory = preload("res://Entities/Interface/StartScreen/GamesList.tscn")

var activeMenu = null

func _ready() -> void:
	if($NicknameForm.connect("error", self, "_on_error")):
		OS.alert("Error connecting NicknameForm error signal on StartingScreen", "Signaling")
	if($NicknameForm.connect("submit_nickname", self, "_on_submittedNickname")):
		OS.alert("Error connecting NicknameForm error signal on StartingScreen", "Signaling")
	activeMenu = $NicknameForm

func _on_error(argument : String) -> void:
	$ErrorMessage/ScrollContainer/ErrorLabel.text = argument
	$ErrorMessage.popup_centered()

func _on_submittedNickname() -> void:
	var findGamesMenu = findGamesFactory.instance()
	add_child(findGamesMenu)
	
	if(findGamesMenu.connect("new_game", self, "_on_newGameLobby")):
		OS.alert("Error connecting new_game signal from FindGamesForm in StartingScreen", "Signaling")
	if(findGamesMenu.connect("find_games", self, "_on_findGames")):
		OS.alert("Error connecting find_games signal from FindGamesForm in StartingScreen", "Signaling")
	activeMenu.queue_free()
	activeMenu = findGamesMenu

func _on_newGameLobby() -> void:
	print("new game lobby")

func _on_findGames() -> void:
	var gamesListMenu = gamesMenuFactory.instance()
	if(gamesListMenu.connect("back", self, "_on_backButton", ["GameList"])):
		OS.alert("Error connecting back signal from GameList in StartingScreen", "Signaling")
	activeMenu.queue_free()
	add_child(gamesListMenu)
	activeMenu = gamesListMenu

func _on_backButton(currentMenu : String) -> void:
	match(currentMenu):
		"GameList":
			_on_submittedNickname()
			
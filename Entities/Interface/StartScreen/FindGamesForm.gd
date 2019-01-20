extends CenterContainer

const lobbyPath : String = ""
const gameListMenuPath : String = ""

func _on_New_Game_pressed() -> void:
	MP.create_server(Constants.PLAYER_NICKNAME)
	if(get_tree().change_scene(lobbyPath)):
		OS.alert("Error when trying to change scene from FindGamesForm to " + lobbyPath, "Scene change")

func _on_Find_Games_pressed() -> void:
	if(get_tree().change_scene(gameListMenuPath)):
		OS.alert("Error when trying to change scene from FindGamesForm to " + gameListMenuPath, "Scene change")


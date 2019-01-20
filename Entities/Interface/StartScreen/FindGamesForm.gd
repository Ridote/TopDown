extends CenterContainer

signal new_game
signal find_games

func _on_New_Game_pressed() -> void:
	MP.create_server(Constants.PLAYER_NICKNAME)
	emit_signal("new_game")

func _on_Find_Games_pressed() -> void:
	emit_signal("find_games")


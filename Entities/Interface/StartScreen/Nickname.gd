extends CenterContainer

signal error

const MAX_NICKNAME_LENGTH : int = 16

func _on_Submit_pressed() -> void:
	if($VBoxContainer/Label.text == ""):
		emit_signal("error", "Nickname can't be empty")
		return
	if($VBoxContainer/Label.text.length() > MAX_NICKNAME_LENGTH):
		emit_signal("error", "Nickname can't be more than " + str(MAX_NICKNAME_LENGTH))
		return
	Constants.PLAYER_NICKNAME = $VBoxContainer/Label.text

func _on_Exit_pressed():
	get_tree().quit()

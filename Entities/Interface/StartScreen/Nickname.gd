extends CenterContainer

signal error
signal submit_nickname

const MAX_NICKNAME_LENGTH : int = 16

onready var nickname = $VBoxContainer/Nickname

func _on_Submit_pressed() -> void:
	nickname.text = nickname.text.replace("\n", "")
	if(nickname.text == ""):
		emit_signal("error", "Nickname can't be empty")
		return
	if(nickname.text.length() > MAX_NICKNAME_LENGTH):
		emit_signal("error", "Nickname can't be more than " + str(MAX_NICKNAME_LENGTH))
		return
	Constants.PLAYER_NICKNAME = nickname.text
	emit_signal("submit_nickname")

func _on_Exit_pressed():
	get_tree().quit()

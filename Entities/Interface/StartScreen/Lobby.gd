extends HBoxContainer

signal back
signal start_game

onready var playersLabel = $VBoxContainer/HBoxContainer2/VBoxContainer/ScrollContainer/VBoxContainer/Players

func _on_StartGame_pressed():
	emit_signal("start_game")

func _on_Back_pressed():
	emit_signal("back")

func init(info) -> void:
	$VBoxContainer/HBoxContainer2/VBoxContainer/ServerName.text = info.Name + "'s Server (" + str(info.IP) + ":" + str(info.Port) + ")"
	playersLabel.text = ""
	for player in info.Players:
		playersLabel.text += "    " + str(player.id) + ": " + player.name + "\n"
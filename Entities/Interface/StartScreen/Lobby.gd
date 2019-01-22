extends HBoxContainer

signal back
signal start_game

onready var playersLabel = $VBoxContainer/HBoxContainer2/VBoxContainer/ScrollContainer/VBoxContainer/Players

func _ready():
	if(MP.connect("new_player", self, "_on_newPlayer")):
		OS.alert("Error when connecting new_player signal from MP in Lobby", "Signaling")

func _on_StartGame_pressed():
	emit_signal("start_game")

func _on_Back_pressed():
	emit_signal("back")

func init(info, owner = true) -> void:
	if owner:
		$VBoxContainer/HBoxContainer/StartGame.visible = true
		$VBoxContainer/HBoxContainer2/VBoxContainer/ServerName.text = Constants.PLAYER_NICKNAME + "'s Server"
		return
	$VBoxContainer/HBoxContainer2/VBoxContainer/ServerName.text = info.Name + "'s Server (" + str(info.IP) + ":" + str(info.Port) + ")"
	playersLabel.text = "    " + str(0) + ": " + Constants.PLAYER_NICKNAME + "\n"
	for player in info.Players:
		playersLabel.text += "    " + str(player.id) + ": " + player.name + "\n"

func _on_newPlayer(newPlayer):
	playersLabel.text += newPlayer + "\n"
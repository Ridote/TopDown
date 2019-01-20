extends Panel

func _ready():
	if($NicknameForm.connect("error", self, "_on_error")):
		OS.alert("Error connecting NicknameForm error signal on StartingScreen", "Signaling")

func _on_error(argument):
	$ErrorMessage.popup(Rect2(0,0,200,200))
	OS.alert(argument)
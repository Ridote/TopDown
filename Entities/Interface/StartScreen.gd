extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	#MP.connect_to_server()
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_NewGames_pressed():
	print("New Game")


func _on_FindGames_pressed():
	print("Find Games")
	

func _on_JoinServer():
	print("Join Server")
	MP.broker_list()
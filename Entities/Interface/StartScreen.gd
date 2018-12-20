extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	if(MP.connect("broker_list", self, "_on_retrieveFoundGames")):
		pass

func _on_NewGames_pressed():
	MP.create_server("Rido")

func _on_FindGames_pressed():
	print("Find Games")
	MP.broker_list()

func _on_retrieveFoundGames(games):
	for game in games:
		print(game.name)
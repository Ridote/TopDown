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
		var button = Button.new()
		button.text = game.name
		button.set_name("ButtonServer_" + game.name)
		button.set_meta("IP", game.ip)
		button.set_meta("Port", game.port)
		$HBoxContainer/MenuGames.add_child(button)
		button.connect("pressed",self,"_on_serverSelected", [button])
	
func _on_serverSelected(button):
	print(button.get_meta("IP"))
	print(button.get_meta("Port"))
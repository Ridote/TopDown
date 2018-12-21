extends Node2D

func _ready():
	MP.spawn_type("Player", Constants.PLAYER_NICKNAME, "/root/Map")
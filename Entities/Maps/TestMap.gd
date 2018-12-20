extends Node2D

const playerFactory = preload("res://Entities/Characters/Player/Player.tscn")

func _ready():
	MP.register_type("Player", playerFactory)
	MP.spawn_type("Player","Frederiko", "/root/Map")
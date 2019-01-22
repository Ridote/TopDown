extends Node2D

func spawn():
	var _player = MP.spawn_type("Player", Constants.PLAYER_NICKNAME, "/root/Map")
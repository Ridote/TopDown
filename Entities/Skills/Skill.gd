extends Node2D

#var direction = Vector2(0,0)
#var speed = 0

func _physics_process(delta):
	animate()
	move(delta)

func animate() -> void:
	pass

func move(_delta : float) -> void:
	pass
	#var linear_vel = direction*speed
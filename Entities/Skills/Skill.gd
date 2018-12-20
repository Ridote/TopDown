extends Node2D

var direction = Vector2(0,0) setget setDirection
var speed = 0

func _ready():
	setDirection(Vector2(1,0))
	setSpeed(5)

func _physics_process(delta):
	animate()
	move(delta)

func setDirection(_direction : Vector2):
	direction = _direction.normalized()

func setSpeed(_speed : float) -> void:
	speed = _speed

func animate() -> void:
	pass

func move(_delta : float) -> void:
	var linear_vel = direction*speed
	var collision = $body.move_and_collide(linear_vel)
	if collision != null:
		var collider = collision.get_collider().get_parent()
		if(collider.is_in_group(Constants.G_CHARACTER)):
			print("aa")
		queue_free()
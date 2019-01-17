extends KinematicBody2D

var speed = Vector2(200.0, 0)
var damage = 100

func _ready():
	add_to_group(Constants.G_SKILL)
	if(is_network_master()):
		collision_layer = 4
	else:
		collision_layer = 16

func init(targetPoint=null, position=null):
	var direction
	print("position", position)
	if position:
		global_position = position
	if targetPoint:
		direction = (targetPoint - position).normalized().angle()
	else:
		direction = (get_global_mouse_position() - global_position).angle()
	speed = speed.rotated(direction)
	rotation = direction
	$AnimationPlayer.play("fire")

func _process(delta):
	var collision = move_and_collide(speed * delta)
	if collision:
		if collision.collider.has_method("hit"):
			var collider = collision.collider
			if collider.is_in_group(Constants.G_ENEMY):
				collision.collider.hit(damage)
		queue_free()
extends KinematicBody2D

var speed = Vector2(200.0, 0)
var damage = 100
	
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
	if collision and collision.collider.has_method("hit"):
		var collider = collision.collider
		var parent = get_parent()
		if not collider is parent and collider.is_in_group(Constants.G_PLAYER):
			collision.collider.hit(damage)
		queue_free()
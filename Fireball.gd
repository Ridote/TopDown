extends KinematicBody2D

var speed = Vector2(200.0, 0)
var damage = 100

sync func _delete():
	queue_free()

func _ready():
	add_to_group(Constants.G_SKILL)
	if(is_network_master()):
		collision_layer = 4
	else:
		collision_layer = 16

func init(position):
	global_position = position
	var direction = (get_global_mouse_position() - global_position).angle()
	speed = speed.rotated(direction)
	rotation = direction
	$AnimationPlayer.play("fire")

puppet var slave_pos = Vector2()
puppet var slave_rot = 0.0

func _process(delta):
	if is_network_master():
		rset_unreliable("slave_pos", global_position)
		rset_unreliable("slave_rot", rotation)
		var collision = move_and_collide(speed * delta)
		if collision:
			if collision.collider.has_method("hit"):
				var collider = collision.collider
				if collider.is_in_group(Constants.G_ENEMY):
					collision.collider.hit(damage)
			rpc("_delete")
	else:
		global_position = slave_pos
		rotation = slave_rot
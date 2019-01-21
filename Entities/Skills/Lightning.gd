extends KinematicBody2D

var speed = Vector2(100.0, 0)
var damage = 100
var accel = 1.1
var torque = 10
var init_angle = 50
var randomness_angle = 30

var targetPoint = Vector2()
puppet var slave_pos = Vector2()
puppet var slave_rot = 0.0

sync func _delete():
	queue_free()

func _ready():
	add_to_group(Constants.G_SKILL)
	if(is_network_master()):
		collision_layer = 4
	else:
		collision_layer = 16

func init(position=null):
	if position:
		global_position = position
	targetPoint = get_global_mouse_position()
	init_angle = rand_range(init_angle-randomness_angle, init_angle+randomness_angle)
	if randf() > 0.5:
		rotation = deg2rad(init_angle) + get_angle_to(targetPoint)
	else:
		rotation = deg2rad(-init_angle) + get_angle_to(targetPoint)
	$Rotate.start()

func _rotate():
	var aim_speed = deg2rad(torque)
	if get_angle_to(targetPoint) > 0:
	    rotation += aim_speed
	else:
	    rotation -= aim_speed
	speed = speed * accel

func _process(delta):
	if is_network_master():
		rset_unreliable("slave_pos", global_position)
		rset_unreliable("slave_rot", rotation)
		
		var collision = move_and_collide(speed.rotated(rotation) * delta)
		if collision:
			if collision.collider.has_method("hit"):
				var collider = collision.collider
				if collider.is_in_group(Constants.G_ENEMY):
					collision.collider.hit(damage)
			rpc("_delete")
	else:
		global_position = slave_pos
		rotation = slave_rot

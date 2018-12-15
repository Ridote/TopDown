extends Node2D

const FLOOR_NORMAL = Vector2(0, 1)
const SLOPE_SLIDE_STOP = 25.0
const WALK_SPEED = 150 # pixels/sec

const FRICTION = 8
const IMPULSE_MITIGATION_FACTOR = 10

const MAX_SPEED_AND_IMPULSE = 400

var linear_vel = Vector2()
var target_vel = Vector2()

var externalImpulse = Vector2()

var maxHP = 10
var HP = maxHP

func _ready():
	add_to_group(Constants.G_CHARACTER)
	
func move(delta):
	target_vel *= WALK_SPEED
	
	linear_vel.x = lerp(linear_vel.x, target_vel.x + externalImpulse.x, FRICTION*delta)
	linear_vel.y = lerp(linear_vel.y, target_vel.y + externalImpulse.y, FRICTION*delta)
	
	#We clamp the linear velocity
	linear_vel = linear_vel.clamped(MAX_SPEED_AND_IMPULSE)
	linear_vel = $body.move_and_slide(linear_vel, FLOOR_NORMAL, SLOPE_SLIDE_STOP)
	externalImpulse.x = lerp(externalImpulse.x, 0.0, IMPULSE_MITIGATION_FACTOR*delta)
	externalImpulse.y = lerp(externalImpulse.y, 0.0, IMPULSE_MITIGATION_FACTOR*delta)

func process_collisions():
	var collider = null
	for i in range($body.get_slide_count()):
		collider = $body.get_slide_collision(i).get_collider().get_parent()
		if(collider.is_in_group(Constants.G_ENEMY)):
			collider.process_external_collision(self)

#float, float, first element in the tree (Node2D with script)
func receiveDmg(_fis : float, _mag : float, _source : Object, impulse : float = 3) -> void:
	var sourcePos = _source.getGlobalPosition()
	var direction = ($body.global_position - sourcePos).normalized()
	externalImpulse += direction*impulse
	HP -= _fis + _mag

################################################ Position
func getGlobalPosition():
	return $body.global_position

func setGlobalPosition(newPos):
	$body.global_position = newPos

func getOrientation():
	return $body.rotation
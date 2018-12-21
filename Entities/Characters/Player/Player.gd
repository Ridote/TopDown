extends "res://Entities/Characters/Character.gd"

const ANIMATION_TRIGGER_SPEED = 2

var prev_anim : String = ""

enum ANIMATION_TYPE  {IDLE,RUN,CASTING}
var ANIMATIONS = {
	ANIMATION_TYPE.IDLE : "Idle",
	ANIMATION_TYPE.RUN : "Run",
	ANIMATION_TYPE.CASTING : "Casting"
}

var casting : bool = false
puppet var slave_position : Vector2 = Vector2(0,0)

func _ready():
	add_to_group(Constants.G_PLAYER)

func _physics_process(delta):
	if(is_network_master()):
		input()
		if casting:
			target_vel = Vector2(0,0)
		move(delta)
		animate()
		rset("slave_position", $body.global_position)
	else:
		$body.global_position = slave_position
	
func input() -> void:
	target_vel = Vector2(0,0)
	target_vel.y += int(Input.is_action_pressed("ui_down"))
	target_vel.y -= int(Input.is_action_pressed("ui_up"))
	target_vel.x -= int(Input.is_action_pressed("ui_left"))
	target_vel.x += int(Input.is_action_pressed("ui_right"))
	casting = Input.is_action_pressed("ui_casting")

func animate() -> void:
	if casting:
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.CASTING]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.CASTING]
			$MoveAnim.play(prev_anim)
		return
	if(linear_vel.length_squared()) > ANIMATION_TRIGGER_SPEED:
		$body.look_at($body.global_position + linear_vel.normalized())
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.RUN]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.RUN]
			$MoveAnim.play(prev_anim)
	else:
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.IDLE]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.IDLE]
			$MoveAnim.play(prev_anim)
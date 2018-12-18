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

puppet var slave_pos = Vector2()
puppet var slave_rot = 0
puppet var animation = ANIMATIONS[ANIMATION_TYPE.IDLE]
var slaveAnimationRunning = ""

func _ready():
	# Give MP the Player class so it can instance it when a new player connects
	mp.playerClass = preload("res://Entities/Characters/Player/Player.tscn")
	add_to_group(Constants.G_PLAYER)

func _physics_process(delta):
	# if this player is a remote one, just update from the master info
	if mp.ready and  not is_network_master():
		setGlobalPosition(slave_pos)
		setOrientation(slave_rot)
		if animation != slaveAnimationRunning:
			slaveAnimationRunning = animation
			$MoveAnim.play(animation)
	else:
		input()
		if casting:
			target_vel = Vector2(0,0)
		animate()
		move(delta)
		# If this is our player, update remote info about us
		rset_unreliable("slave_pos", getGlobalPosition())
		rset_unreliable("slave_rot", getOrientation())
	
	
func input() -> void:
	target_vel = Vector2(0,0)
	target_vel.y += int(Input.is_action_pressed("ui_down"))
	target_vel.y -= int(Input.is_action_pressed("ui_up"))
	target_vel.x -= int(Input.is_action_pressed("ui_left"))
	target_vel.x += int(Input.is_action_pressed("ui_right"))
	casting = Input.is_action_pressed("ui_casting")
	if Input.is_key_pressed(KEY_S):
		mp.create_server(self)
	if Input.is_key_pressed(KEY_C):
		mp.connect_to_server(self)

func animate() -> void:
	if casting:
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.CASTING]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.CASTING]
			$MoveAnim.play(prev_anim)
			rset_unreliable("animation", prev_anim)
		return
	if(linear_vel.length_squared()) > ANIMATION_TRIGGER_SPEED:
		$body.look_at($body.global_position + linear_vel.normalized())
		print($body.rotation)
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.RUN]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.RUN]
			$MoveAnim.play(prev_anim)
	else:
		if(prev_anim != ANIMATIONS[ANIMATION_TYPE.IDLE]):
			prev_anim = ANIMATIONS[ANIMATION_TYPE.IDLE]
			$MoveAnim.play(prev_anim)
	rset_unreliable("animation", prev_anim)
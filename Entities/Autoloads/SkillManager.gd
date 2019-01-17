#warnings-disable
extends Node
const fireballFactory = preload("res://Entities/Skills/Skill.tscn")
#
# %dmg: damage
# %cd: reuse
# %cost: cost
#

func registerSkill(name : String, factory) -> void:
	MP.register_type(name, factory)

func _ready() -> void:
	for skill in skills:
		registerSkill(skill.name, skill.factory)

func spawnSkill(skill_name: String, root:String = "/root/"):
	#return MP.spawn_type(skill_name, skill_name, root)
	pass

#BBCode
var BBCodeColours = {
	"dmg": "#FF0000",
	"cd": "#FF00FF",
	"cost": "#FFFF0"
}

var skills = [
	{
		"name": "Fireball",
		"texture": Vector2(256,0),
		"description": "Throws a fireball that deals %dmg of damage to a single target.\nReuse: %cd",
		"dmg": [12,15,20],
		"cd": [10, 9.5, 9],
		"cost": [40,80,90],
		"level":0,
		"maxLevel":2,
		"factory":preload("res://Entities/Skills/Skill.tscn")
	},
	{
		"name": "The faggeniser",
		"texture": Vector2(0,0),
		"description": "The faggeniser makes you a faggen and a noob instantly dealing %dmg.\nReuse: %cd",
		"dmg": [5,7,9,12,15,25],
		"cd": [10, 9.5, 9, 8.5, 8, 6],
		"cost": [20,30,40,50,60,80],
		"level":0,
		"maxLevel":5,
		"factory":preload("res://Entities/Skills/Skill.tscn")
	}
]

func formatTextSkill(skill) -> String:
	var newText = skill.description
	var tag = "dmg"
	newText = newText.replace("%"+tag, "[color=" + BBCodeColours[tag] + "]" + str(skill[tag][skill["level"]]) + "[/color]")
	tag = "cd"
	newText = newText.replace("%"+tag, "[color=" + BBCodeColours[tag] + "]" + str(skill[tag][skill["level"]]) + "[/color]")
	tag = "cost"
	newText = newText.replace("%"+tag, "[color=" + BBCodeColours[tag] + "]" + str(skill[tag][skill["level"]]) + "[/color]")
	return newText

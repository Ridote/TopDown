#warnings-disable
extends Node

# GROUPS
const G_CHARACTER = "Character"
const G_PLAYER = "Player"

var PLAYER_NICKNAME : String = "Placeholder"

#
# %dmg: damage
# %cd: reuse
# %cost: cost
#
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
		"cd": [10, 9.5, 9, 8.5, 8, 6],
		"cost": [40,80,90],
		"level":0,
		"maxLevel":2
	},
	{
		"name": "The faggeniser",
		"texture": Vector2(0,0),
		"description": "The faggeniser makes you a faggen and a noob instantly dealing %dmg.\nReuse: %cd",
		"dmg": [5,7,9,12,15,25],
		"cd": [10, 9.5, 9, 8.5, 8, 6],
		"cost": [20,30,40,50,60,80],
		"level":0,
		"maxLevel":5
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
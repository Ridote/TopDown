extends Control

var id: int = 0

var nameLabel
var textureRect
var goldLabel
var buyButton
var descriptionLabel
var level

func _ready():
	id = 0
	nameLabel = $SkillInfo/Info/VBoxContainer/VBoxContainer/Name
	textureRect = $SkillInfo/Info/VBoxContainer/VBoxContainer/Texture
	goldLabel = $SkillInfo/Info/VBoxContainer/VBoxContainer2/Gold
	buyButton = $SkillInfo/Info/Buy
	descriptionLabel = $SkillInfo/DescriptionContainer/SkillDescription
	level = $SkillInfo/Info/VBoxContainer/VBoxContainer2/Level
	descriptionLabel.bbcode_enabled = true
	
func init(skill_id: int) -> void:
	var skill = Constants.skills[skill_id]
	id = skill_id
	nameLabel.text = skill.name
	textureRect.texture.region.position = skill.texture
	goldLabel.text = str(skill.cost[skill.level])
	updateSkill(skill)

func _on_Buy_pressed() -> void:
	var skill = Constants.skills[id]
	if skill.level < skill.maxLevel:
		skill.level += 1
		updateSkill(skill)
		if skill.level >= skill.maxLevel:
			buyButton.disabled = true

func updateSkill(skill) -> void:
	descriptionLabel.bbcode_text = (Constants.formatTextSkill(skill))
	print(descriptionLabel.bbcode_text)
	
	level.text = "Level: " + str(skill.level) + "/" + str(skill.maxLevel)
	
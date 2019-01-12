extends Control
var skillElementFactory = preload("res://Entities/Interface/Store/SkillStoreElement.tscn")

var row0
var row1

func _ready():
	row0 = $ScrollContainer/PanelContainer/SkillsCols/Row0
	row1 = $ScrollContainer/PanelContainer/SkillsCols/Row1
	init()
	
func init():
	var row = false
	for id in Constants.skills.size():
		var skillGUIElement = skillElementFactory.instance()
		if row:
			row=false
			row0.add_child(skillGUIElement)
		else:
			row = true
			row1.add_child(skillGUIElement)
		skillGUIElement.init(id)
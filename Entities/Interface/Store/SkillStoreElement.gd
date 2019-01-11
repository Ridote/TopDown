extends Control

signal button_pressed

var id: int = 0

func _ready():
	id = 0

func init(skill: int) -> void:
	id = skill

func _on_Buy_pressed() -> void:
	emit_signal("button_pressed", [id])

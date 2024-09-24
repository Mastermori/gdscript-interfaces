@tool
extends EditorPlugin

const AUTOLOAD_NAME = "Interfaces"

func _enable_plugin() -> void:
	add_autoload_singleton(AUTOLOAD_NAME, "res://addons/gdscript-interfaces/Interfaces.gd")


func _disable_plugin() -> void:
	remove_autoload_singleton(AUTOLOAD_NAME)

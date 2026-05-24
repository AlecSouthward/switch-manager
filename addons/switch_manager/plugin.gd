@tool
extends EditorPlugin

const AUTOLOAD_NAME = "SwitchManager"

func _enable_plugin():
	add_autoload_singleton(AUTOLOAD_NAME, "res://addons/switch_manager/switch_manager.tscn")

func _disable_plugin():
	remove_autoload_singleton(AUTOLOAD_NAME)

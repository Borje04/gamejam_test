extends Node2D


func _ready() -> void:
	
	$CanvasLayer/Button.grab_focus()


func _on_button_pressed() -> void:
	
	get_tree().change_scene_to_file("res://Scenes/level.tscn")

extends Node2D




func _on_Button_pressed():
	$AudioStreamPlayer2D.play()
	$"Slash anim/Slash anim".play("slash")



func _on_AudioStreamPlayer2D_finished():
	get_tree().change_scene("res://Demo fight 3.tscn")

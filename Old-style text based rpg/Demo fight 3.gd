extends Node2D




func _on_Button_pressed():
	$AudioStreamPlayer2D.play()
	$"Node2D/Slash anim".play("slash")


func _on_AudioStreamPlayer2D_finished():
	get_tree().change_scene("res://DEMO FIGHT END.tscn")

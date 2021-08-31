extends Node2D



func _on_Dead_bat_animation_finished(BATDEAD):
	$"SCENE ANIM".play("sceneanim")





func _on_SCENE_ANIM_animation_finished(sceneanim):
	get_tree().change_scene("res://Menu.tscn")

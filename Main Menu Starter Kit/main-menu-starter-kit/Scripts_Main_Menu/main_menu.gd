extends Control

func _on_start_button_down() -> void:
	get_tree().change_scene_to_file("res://delete_this.tscn")


func _on_leave_button_down() -> void:
	get_tree().quit()


func _on_credits_button_down() -> void:
	get_tree().change_scene_to_file("res://credits.tscn")


func _on_settings_button_down() -> void:
	get_tree().change_scene_to_file("res://settings.tscn")

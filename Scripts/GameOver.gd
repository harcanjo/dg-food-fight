extends Control



func _on_RestartButton_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level1.tscn")


func _on_QuitButton_pressed():
	get_tree().quit()

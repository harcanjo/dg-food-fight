extends CanvasLayer

func _input(event):
	if Input.is_action_pressed("pause"):
		get_tree().paused = !get_tree().paused
		toggle_pause_menu()
		
func toggle_pause_menu():
	if get_tree().paused:
		$Popup.show()
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	else:
		$Popup.hide()
		Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _on_QuitGame_pressed():
	get_tree().quit()

func _on_Customise_pressed():
	get_tree().change_scene("res://Scenes/Customisation/CharacterCustomisation.tscn")

func _on_Fullscreen_pressed():
	OS.window_fullscreen = !OS.window_fullscreen









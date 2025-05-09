extends AnimationPlayer

var en_bucle = true
func _on_button_pressed() -> void:
		if en_bucle == true:
			speed_scale = 0.5
			play("animació")

extends Area2D

func _on_Player_body_entered(body: Node) -> void:
	if body.has_method("take_damage"):
		body.take_damage(1, false)

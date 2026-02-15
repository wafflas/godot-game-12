extends Area2D


func _on_body_entered(body) -> void:
	print("Vives")
	queue_free()

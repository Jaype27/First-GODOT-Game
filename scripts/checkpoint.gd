extends Area2D
class_name Checkpoint

@export var spawn_point = false

var activated = false


func _on_body_entered(body):
	GameManager.current_checkpoint = self

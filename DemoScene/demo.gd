extends Node3D

@export var node_shaker_3d : NodeShaker3D

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		node_shaker_3d.induce_stress(1.0)

extends Node2D


func _ready() -> void:
	$SubViewport2.world_2d = $SubViewport1.world_2d

	var point_light_2 = $SubViewport2/PointLight2D2
	$SubViewport2.remove_child(point_light_2)
	$SubViewport2.add_child(point_light_2)

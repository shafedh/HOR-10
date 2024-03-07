extends Node2D


var Cherry = preload("res://Collectables/Cherry.tscn")




func _on_timer_timeout():
	var cherryTemp = Cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = rng.randi_range(40, 450)
	cherryTemp.position = Vector2(ranint, 354)
	add_child(cherryTemp)

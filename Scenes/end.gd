extends Area2D


@onready var game_manager = %game_manager


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		if (game_manager.points == 15):      
			queue_free()
			get_tree().quit()
			

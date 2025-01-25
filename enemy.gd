extends CharacterBody2D


@onready var player = $"/root/game_env/player"

func _physics_process(delta: float):
	var dir=global_position.direction_to(player.global_position)
	velocity=dir*200
	move_and_slide()

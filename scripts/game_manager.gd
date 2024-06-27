extends Node

var score = 0
#@onready var score_label = $ScoreLabel
@onready var score_label = %ScoreLabel
var current_checkpoint : Checkpoint
var player : Player




func add_point():
	score += 1
	score_label.text = "Coins Collected: " + str(score)
	
func respawn_player():
	if current_checkpoint != null:
		player.position = current_checkpoint.global_position

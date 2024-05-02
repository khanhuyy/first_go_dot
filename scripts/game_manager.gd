extends Node

@onready var score_label = $"ScoreLabel"

var score = 1

func add_score():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."

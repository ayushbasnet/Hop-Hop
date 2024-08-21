extends Node

var score = 0
@onready var score_label: Label = $ScoreLabel
@onready var label_6: Label = $"../Gate/Label6"

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."

func end_game():
	label_6.text = "Thank you for playing."
	Engine.time_scale = 0.5

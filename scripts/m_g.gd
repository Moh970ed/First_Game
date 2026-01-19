extends Node
@onready var score1 = $Score
var score = 0 

func print_point():

	score+=1
	score1.text = "You Collected "+ str(score) +"coins ."
	

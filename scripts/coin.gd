extends Area2D

@onready var m_g =%M_G
@onready var animation_playe=$AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	m_g.print_point()
	
	animation_playe.play("Pickup")
	

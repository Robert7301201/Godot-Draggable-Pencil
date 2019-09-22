extends PinJoint2D

func _integrate_forces(state):
	position.x += Input.get_action_strength("ui_right")
	pass
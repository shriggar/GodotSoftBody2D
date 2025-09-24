extends Node


func _ready():
	pass

func getVectorByLA (length, angle):
	angle = deg_to_rad(angle)
	var vector = Vector2(cos(angle), sin(angle)) * length
	return vector

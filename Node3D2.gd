extends Node3D

var time_elapsed: float = 0.0
const total_rotation: float = PI/1600.0
const rot_speed: float = 5.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time_elapsed += delta
	rotation.z = sin(rot_speed * time_elapsed * 2 * PI) * total_rotation

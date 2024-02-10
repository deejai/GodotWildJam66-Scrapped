extends OmniLight3D

var starting_energy: float

# Called when the node enters the scene tree for the first time.
func _ready():
	starting_energy = light_energy


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if randf() > 0.992:
		light_energy = 0.0
	elif randf() > 0.9:
		light_energy = starting_energy

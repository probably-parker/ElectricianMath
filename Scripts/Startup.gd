extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	var WindowSize = Vector2i(720, 720)
	get_window().set_min_size(WindowSize)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

extends Control


# Called when the node enters the scene tree for the first time.
func _ready():

	#Sets the minimum display size to 720x720
	var WindowMinSize = Vector2i(720, 720)
	get_window().set_min_size(WindowMinSize)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

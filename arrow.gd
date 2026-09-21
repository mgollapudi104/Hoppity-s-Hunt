extends Sprite2D

@onready var player = $"../Player"
@onready var egg = $"../Egg"
@onready var camera = $"../Player/Camera2D"

@export var margin = 32.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if not is_instance_valid(egg):
		hide()
	
	var angle = global_position.angle_to_point(egg.global_position)
	global_rotation = angle + 90
	
	var viewport_height = get_viewport_rect().size.y / camera.zoom.y

	global_position = Vector2(player.position.x, camera.global_position.y - (viewport_height / 2.0))

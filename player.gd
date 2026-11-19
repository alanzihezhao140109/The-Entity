extends Sprite2D
var move_speed = 500

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
func _process(delta: float) -> void:
	var direction := Vector2(0, 0)
	direction.x = Input.get_axis("move_left", "move_right")
	direction.y = Input.get_axis("move_up", "move_down")
	var velocity := direction * 500
	
	position += velocity * delta
# Called every frame. 'delta' is the elapsed time since the previous frame.

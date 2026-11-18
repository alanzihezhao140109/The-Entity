extends Sprite2D

var player


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	player=get_tree().get_root().get_node("player")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

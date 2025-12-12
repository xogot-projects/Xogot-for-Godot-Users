extends Sprite2D

@export var speed: int = 400
var input_vector

func _physics_process(delta: float) -> void:
	input_vector = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	position += input_vector * speed * delta

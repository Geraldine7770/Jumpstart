extends Area2D
var llave = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

func _on_body_entered(body: Node2D) -> void:
	visible = false
	
	if body is CharacterBody2D:
		body.get_node("llaveP").visible = true
		llave = true
	pass # Replace with function body.

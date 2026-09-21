extends Area2D
var posicion_llave_x = 11041 
var posicion_llave_y = -3135 


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		$"../CharacterBody2D".position = Vector2(3547,147)
		body.get_node("llaveP").visible = false
		var llave = $"../Llave"
		llave.llave = false
		
	pass # Replace with function body.

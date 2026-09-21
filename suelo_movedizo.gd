extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	var tiene_llave = $"../Llave"
	if body is CharacterBody2D:
		$"../Label3".visible = true
		if tiene_llave.llave == true:
			$"../AnimationPlayer3".play("sueloFinal")
	pass # Replace with function body.

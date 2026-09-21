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
		if tiene_llave.llave == true:
			$"../ColorRect".visible = true
			$"../AnimationPlayer5".play("new_animationfinalcambio")
			await $"../AnimationPlayer5".animation_finished
			get_tree().change_scene_to_file("res://final.tscn")
		else: 
			print("necesita una llave")
		
	pass # Replace with function body.

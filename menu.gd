extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	get_tree().change_scene("res://cenas/jogo.tscn") #Substituir pelo caminho da cena do jogo!!!!! - Mateus !


func _on_button_4_pressed() -> void:
	print("Aqui seria um breve resumo sobre o game !!!!")



func _on_button_3_pressed() -> void:
	get_tree().quit()

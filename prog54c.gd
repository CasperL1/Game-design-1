extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_butcalc_pressed():
	var rad = float($txtrad.text)
	var are = PI * pow(rad, 2)
	var circ = 2* PI * rad


func _on_butclear_pressed():
	pass # Replace with function body.

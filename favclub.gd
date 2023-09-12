extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btnshow_pressed():
	$label.text = "i was born in california"


func _on_btnclear_pressed():
	$label.text = ""

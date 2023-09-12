extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_exit_pressed():
	get_tree().quit()


func _on_clear_pressed():
	$txtlen.text=""
	$txtwid.text=""
	$lblout.text=""
func _on_calculate_pressed():
	var len = int($txtlen.text)
	var wid = int($txtwid.text)
	var area = len * wid
	var perim = len * 2 + wid * 2
	$lblout.text = "area: " + str(area) + "\nPerimeter: " + str(perim)

extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var speedLimit = int($txtlimit.text)
	var carSpeed = int($txtspeed.text)
	var milesOver = carSpeed - speedLimit
	var fine = 20 + (milesOver * 5)
	$lblout.text = "Fine: %.2f" % fine


func _on_btn_exit_pressed():
	get_tree().quit()


func _on_btnclear_pressed():
	$txtlimit.text = ""
	$txtspeed.text = ""
	$lblout.text = ""

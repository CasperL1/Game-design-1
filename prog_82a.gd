extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var speedlimit = int($txtlimit.text)
	var carspeed = int($txtspeed.text)
	var milesover = carspeed - speedlimit
	var fine = 20 + (miles)

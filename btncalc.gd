extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	var speedlimit = int($txtlimit.text)
	var carspeed = int ($txtspeed.text)
	var milesover = carspeed - speedlimit
	var fine = 20 + (milesover * 5)
	$lblout.text = "fine: %.2f" % fine


func _on_btn_exit_pressed():
	get_tree().quit()


func _on_btnclear_pressed():
	$txtlimit.text = ""
	$txtspeed.text = ""

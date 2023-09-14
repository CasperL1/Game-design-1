extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var num1 = int($txtnum1.text)
	var num2 = int($txtnum2.text)
	var sum = num1 + num2
	var diff = num1 - num2
	var abs = abs(diff)
	var max = 0
	var min = 0
	if num1 > num2:
		max = num1
	else:
		max = num2
	if max == num1:
		min = num2
	else:
		min = num1
	$lblout.text = "sum = " + str(sum) + \
				"\nDifference = " + str(diff) + \
				"\nAbs. Distance = " + str(abs) + \
				"\nMax = " + str(max) + \
				"\nMin = " + str(min)


func _on_btnexit_pressed():
	get_tree().quit()


func _on_btnclear_pressed():
	$txtnum1.text = ""
	$txtnum2.text = ""
	$lblout.text = ""

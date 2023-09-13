extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var num1 = int($txtnum1.text)
	Var num2 = int($txtnum2.text)
	Var sum = num1 + num2
	Var diff = num1 - num2
	Var abs = abs(diff)
	Var max = 0
	Var min = 0
	if num1 > num2:
		max = num1
	else:
		max = num2
	if max == num1:
		min = num2
	else:
		min = num1
	$lblout.text = "sum = " + str(Sum) + \
				"\nDifference = " + str(Diff) + \
				"\nAbs. Distance = " + str(abs) + \
				"\nMax = " + str(max) + \
				"\nMin = " + str(min)

extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$Player.init({"CanvasLayer" : $CanvasLayer})
	$CanvasLayer/UI.init({"Level" : self})
	global.foodClockStart()

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

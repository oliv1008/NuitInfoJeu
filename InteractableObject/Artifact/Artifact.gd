extends StaticBody2D

var dialogue = "Vous avez decouvert un artifact !\nAmenez le a un labo !"
var crystalsEarned = 10

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func on_interact():
	global.artifactArray.append(self)
	queue_free()
	return 1
extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var new_dialog = Dialogic.start('Conversation')
	add_child(new_dialog)

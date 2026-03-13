extends GraphNode

@onready var condition_box : LineEdit = $LineEdit

func _ready() -> void:
	set_slot(0,true,1,Color.AQUA,false,1,Color.BLACK)
	set_slot(1,false,1,Color.AQUA,true,1,Color.BLACK)
	set_slot(2,false,1,Color.AQUA,true,1,Color.BLACK)

# TODO: Make it so when you drag off from a connection with the "alternate
# option" checkbox checked, this node is created rather than the 
# standard conversation_node

extends Node2D
enum BLEH {
	NONE,
	BLEHBLEH
}


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var test_bleh: Dictionary[BLEH, Dictionary] = {}
	test_bleh.get_or_add(BLEH.BLEHBLEH, {})
	pass

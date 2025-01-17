extends Label

@onready var game_manager: Node = %"Game Manager"
@onready var score_label: Label = $"."

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	score_label.text = "Score: " + str(game_manager.score)
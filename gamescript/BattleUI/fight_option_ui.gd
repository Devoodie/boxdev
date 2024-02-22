extends Control


@onready var attack = $CanvasLayer/GridContainer/Attack
@onready var spells = $CanvasLayer/GridContainer/Spells
@onready var run = $CanvasLayer/GridContainer/Run

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_attack_pressed():
	print("Attacked")


func _on_spells_pressed():
	print("Casted a Spell")


func _on_run_pressed():
	print("Coward!")

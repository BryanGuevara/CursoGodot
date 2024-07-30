extends Node
class_name Personaje

var nombre : String
var vida : int
var velocidad : int

func moverse() -> void:
	position += Vector3(velocidad, velocidad, velocidad)

func atacar() -> void:
	pass

func hablar() -> void:
	pass

func _ready():
	print("Hola Mundo")

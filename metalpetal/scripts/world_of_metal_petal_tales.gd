extends Node2D


func _process(_delta):
	if Input.is_action_just_pressed("ui_accept"):
		print("vtoggle")
		$Compendium.visible = not $Compendium.visible
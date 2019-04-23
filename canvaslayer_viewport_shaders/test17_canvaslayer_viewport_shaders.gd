extends Control


func _ready():
	$CanvasLayer.custom_viewport = $ViewportContainer/Viewport
	$CanvasLayer/TextureRect.visible = true
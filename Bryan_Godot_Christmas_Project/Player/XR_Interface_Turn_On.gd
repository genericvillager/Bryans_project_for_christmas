extends Node3D

var interface : XRInterface

func ready() -> void:
	interface = XRServer.find_interface("GodotXR")
	
	if interface and interface.is_initialized():
		print("VR Working")
		get_viewport().use_xr = true


# VR Fire Spinning Experience

Name: Seán Dunne

Student Number: C21310823

Class Group: TU984/3

Video:

[![Submission Video](http://img.youtube.com/vi/dQw4w9WgXcQ/0.jpg)](https://www.youtube.com/watch?v=dQw4w9WgXcQ)

# Assignment Brief
My idea for this assignment is to make a baton that can twirl around and is lit on fire with cool and interesting particle systems. This will then be complimented by using a hair dryer outside of the game to simulate the heat coming off of the fire. It will be an immersive experience for your senses.

# Instructions for use

# How it works

# List of classes and assets in the project

| Classes | Source |
|-----------|-----------|
| Main | [Godot XR Reference](https://docs.godotengine.org/en/stable/tutorials/xr/setting_up_xr.html)  |
| Place Holder  | Place Holder |
| Place Holder  | Place Holder  |

## Main
``` Py
extends Node3D

var interface : XRInterface

#set the viewport's use_xr to true
func _ready():
	interface = XRServer.find_interface("OpenXR")
	if interface and interface.is_initialized():
		print("Working VR")
		
	DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_DISABLED)
		
	get_viewport().use_xr = true
else:
	print("VR not working")
```

| Asset | Source |
|-----------|-----------|
| Left/Right Pole  | Me  |
| Ground | Me  |

Left/Right Pole Model:

![Left/Right Pole](https://imgur.com/NQUrXq0.png)

# References
* [Godot XR Reference](https://docs.godotengine.org/en/stable/tutorials/xr/setting_up_xr.html)
* [Godot Reference](https://docs.godotengine.org/en/stable/about/introduction.html)
* Setting up VR in Godot 4 in 4 Minutes:

[![Godot VR Tutorial in 4 Minutes](http://img.youtube.com/vi/uh6bFdpnqVc/0.jpg)](https://www.youtube.com/watch?v=uh6bFdpnqVc)

# What I am most proud of in the assignment

# What I learned



# VR Fire Spinning Experience

Name: Seán Dunne

Student Number: C21310823

Class Group: TU984/3

Video:

[![Submission Video](http://img.youtube.com/vi/UXd7Kf7gYYE/0.jpg)](https://youtu.be/UXd7Kf7gYYE)

# Assignment Brief

My idea for this assignment is to make a baton that can twirl around and is lit on fire with cool and interesting particle systems. This will then be complimented by using a hair dryer outside of the game to simulate the heat coming off of the fire. It will be an immersive experience for your senses.

# Instructions for use

Go to the Itch.io link [here](https://genericvillagerexe.itch.io/fire-spinning-experience) and download the zip file. Once you have the file downloaded, unzip it. To play the experience click on the file labeled FireSpin.exe. You will get the best results for the experience if you have someone else able to look at the screen and use something like a hairdryer to best simulate the heat coming off the fires of the fire pole.

# How it works

This experience works by utilizing, the Godot XR tool kit's function_pickup and pickable function so you as the person experiencing this are able to juggle and toss around the fire stick. This also allows there be some difficulty for you the viewer to allow more entertainment and fun be weaved into the experience. To get the most out of this you should have someone with you to use a hairdryer or have some form of heat production so you can best simulate the heat coming off the fire.

# List of classes and assets in the project

| Classes | Source |
|-----------|-----------|
| Main | [Godot XR Reference](https://docs.godotengine.org/en/stable/tutorials/xr/setting_up_xr.html)  |
| function_pickup  | [Godot XR Tools for Godot 4](https://docs.godotengine.org/en/stable/tutorials/xr/introducing_xr_tools.html#installing-xr-tools) |
| pickable  | [Godot XR Tools for Godot 4](https://docs.godotengine.org/en/stable/tutorials/xr/introducing_xr_tools.html#installing-xr-tools) |

## Main
``` C
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

| Asset| Source |
|-----------|-----------|
| Left/Right Pole  | Me  |
| Fire Particles | Me |
| Ground | Me  |
| Table | Me  |

Left/Right Pole Model:

![Left/Right Pole](https://imgur.com/NQUrXq0.png)

# References
* [Godot XR Reference](https://docs.godotengine.org/en/stable/tutorials/xr/setting_up_xr.html)
* [Godot Reference](https://docs.godotengine.org/en/stable/about/introduction.html)
* [Godot XR Tools for Godot 4](https://docs.godotengine.org/en/stable/tutorials/xr/introducing_xr_tools.html#installing-xr-tools)
* Setting up VR in Godot 4 in 4 Minutes:

[![Godot VR Tutorial in 4 Minutes](http://img.youtube.com/vi/uh6bFdpnqVc/0.jpg)](https://www.youtube.com/watch?v=uh6bFdpnqVc)

# What I am most proud of in the assignment

The thing I am most proud of is the particle system I setup for the fire. This particle system is able to display just how powerful the tools in Godot are. This particle system is able to produce interesting shapes and colours by going through and setting up the system with sufficient information.

![Fire](https://imgur.com/RsreRKa.gif)
# What I learned

I learned how to install plugins for Godot 4, use the Godot 4 particle system to a proficient level, how Godot's scenes work and how Godot expects you to connect code and layout objects for them to work correctly. I also now have a partial understanding on how the Godot XR tools plugin works. The reason it is a partial understanding is, there where issues with the player body working correctly and Godot 4 for no reason I could find or access. Transitioning from Unity to Godot was relatively smooth with some learning curves to how objects are created and the way the hierarchy lays that out, but there are a lot of resources online to make this transition as smooth as possible.

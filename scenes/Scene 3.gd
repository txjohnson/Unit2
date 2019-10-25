extends "res://objects/Basic.gd"

# GOAL: Define a function for a repeating pattern
# There are several coins to collect and several switches to toggle.
# Instead of repeating the same pattern of commands over and over,
# you can write a function that handles every coin and switch pair.

# Toggle switches by issuing the command: toggleSWitch()


# INSTRUCTIONS:
# write a function to grab a coin and toggle a switch
func collectAndToggle():

	pass

# INSTRUCTIONS (cont):
# Gather all coins and toggle all switches
func execute (userdata):
	
	pass


























func _ready():
	$Luigi.face_south()
	put_luigi_at_cell (11, 7)
	put_coin_at_cell  (11, 8)
	put_coin_at_cell  (12, 10)
	put_coin_at_cell  (14, 9)
	put_coin_at_cell  (13, 7)
	
	put_switch_at_cell (11, 9)
	put_switch_at_cell (13, 10)
#	put_switch_at_cell (14, 8)
	put_switch_at_cell (12, 7)

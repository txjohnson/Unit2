extends "res://objects/BasicNoRight.gd"

# GOAL: Use composition to make Luigi turn to the right
#
# The command turnRight() is missing. Can you get Luigi to the goal
# without it?
#
# Sometimes, you have to solve coding problems by combining existing
# commands to create new behavior.
#
# This process is called composition.
#
# INSTRUCTIONS:
# Use composition to move Luigi to the flag.

func execute ():


	pass































func _ready():
	$Luigi.face_north()
	put_luigi_at_cell(10,12)
	put_flag_at_cell (15, 10)
	proceed.post()

func main(userdata):
	proceed.wait()
	execute()

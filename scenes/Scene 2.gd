extends "res://objects/BasicNoRight.gd"

# GOAL: Define and use your own function to turn right

# In scene 1, you turned right by using three left turns. What if you needed
# to make many right turns?

# INSTRUCTIONS:
# create your own version of turnRight() by adding commands to the body of
# of the function turnRight()

func turnRight():
	
	pass
	
# INSTRUCTIONS (cont):
# Your your turnRight() function to help $Luigi reach the flag

func execute ():
	
	pass



























func _ready():
	$Luigi.face_north()
	put_luigi_at_cell(7, 12)
	put_flag_at_cell(11, 12)
	proceed.post()

	pass 

func main(userdata):
	proceed.wait()
	execute()



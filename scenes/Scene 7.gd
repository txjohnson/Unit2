extends "res://objects/Basic.gd"

# GOAL: Decompose patterns and create your own functions
# Start by finding a small pattern of commands, then create a function that
# calls them. Use that function to start solving parts of the puzzle.

#INSTRUCTIONS:
# Create functions that solve a part of the challenge here.




# INSTRUCTIONS (cont):
# Here, call the function's you've created and solve the challenge.
func execute ():
	
	
	pass





























func _ready():
	$Luigi.face_south()
	put_luigi_at_cell  (16, 9)
	put_switch_at_cell (16, 5)
	put_switch_at_cell (16, 13)
	put_switch_at_cell (12, 9)
	put_switch_at_cell (20, 9)
	put_switch_at_cell (8, 9)
	put_switch_at_cell (24, 9)
	proceed.post()

func main(userdata):
	proceed.wait()
	execute()


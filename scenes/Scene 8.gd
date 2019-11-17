extends "res://objects/Basic.gd"

# GOAL: Decompose patterns and create your own loops and functions
# Start by finding a small pattern of commands, then create a function that
# calls them. Use that function to start solving parts of the puzzle.

#INSTRUCTIONS:
# Create functions that solve a part of the challenge here.




# INSTRUCTIONS (cont):
# Here, call the function's you've created and solve the challenge.
# Use loops to make the code shorter.
func execute ():
	
	
	pass





























func _ready():
	$Luigi.face_east()
	put_luigi_at_cell (4, 15)
	put_coin_at_cell  (6, 9)
	put_coin_at_cell  (6, 3)
	put_coin_at_cell  (10, 9)
	put_coin_at_cell  (10, 3)
	put_coin_at_cell  (14, 9)
	put_coin_at_cell  (14, 3)
	put_coin_at_cell  (18, 9)
	put_coin_at_cell  (18, 3)
	put_coin_at_cell  (22, 9)
	put_coin_at_cell  (22, 3)
	proceed.post()
	
func main(userdata):
	proceed.wait()
	execute()


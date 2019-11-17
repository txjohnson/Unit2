extends "res://objects/Basic.gd"

# GOAL: Use decomposition, across multiple functions.
# It can be very helpful to define a function to accomplish a small task,
# then use that function to solve a bigger task.

# This makes your code more readable because you can give the function
# a name based on what it's trying to do. It makes code easier to 
# understand because once you've solved the smaller problem, you don't
# have to think about those individual commands.

# INSTRUCTIONS:
# Run the code to see what collectCoinTurnAround() does.

func collectCoinTurnAround ():

	pass	
	
# INSTRUCTIONS (cont):
# Now write the body of solveRow so that it uses collectTurnAround()
# to solve one row of the puzzle.
func solveRow ():
	
	pass
	
# INSTRUCTIONS (cont):
# Now write the body of execute() so that it uses solveRow to help
# Luigi collect all of the coins.
func execute ():
	
	pass






























func _ready():
	$Luigi.face_north()
	put_luigi_at_cell (11, 8)
	put_coin_at_cell  (11, 5)
	put_coin_at_cell  (11, 11)
	put_coin_at_cell  (15, 5)
	put_coin_at_cell  (15, 11)
	put_coin_at_cell  (19, 5)
	put_coin_at_cell  (19, 11)
	proceed.post()

func main(userdata):
	proceed.wait()
	execute()


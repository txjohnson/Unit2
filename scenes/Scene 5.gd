extends "res://objects/Basic.gd"

# GOAL: Call functions from other functions
# Up to now, the functions you've defined have only called existing 
# commands like goForward() or jump(). That is not the only way
# to use functions.

# The function turnAround() makes Luigi face the other way. You can
# use this function in solveArm() to solve bigger parts of the 
# puzzle. This is called decomposition.

# INSTRUCTIONS:
# Define a function that makes Luigi face the opposite direction.
func turnAround ():
	
	pass
	

# INSTRUCTIONS (cont):
# Define a function that uses turnAround() helps Luigi get the coin
# from one arm of the cross
func solveArm ():
	
	pass
	

# INSTRUCTIONS (cont):
# Use solveArm() to help Luigi collect the coins from all of the 
# arms of the cross.
func execute (userdata):

	pass

























func _ready():
	$Luigi.face_west()
	put_luigi_at_cell (16, 8)
	put_coin_at_cell  (13, 8)
	put_coin_at_cell  (16, 5)
	put_coin_at_cell  (19, 8)
	put_coin_at_cell  (16, 11)
	

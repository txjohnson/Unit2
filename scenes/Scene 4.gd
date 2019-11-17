extends "res://objects/Basic.gd"

# GOAL: Identify a repeating pattern and define a function
# There are a lot of coins to collect and many ways to collect them.

# INSTRUCTIONS:
# Choose a path that represents the pattern and create a function that
# tells Luigi to follow that path. Be sure to give your function a name.
func  ():

# INSTRUCTIONS (cont):
# Use your function to help Luigi collect all of the coins.
func execute ():

	pass
























func _ready():
	$Luigi.face_north()
	put_luigi_at_cell (12, 11)
	put_coin_at_cell  (12, 7)
	put_coin_at_cell  (12, 9)
	put_coin_at_cell  (12, 11)
	put_coin_at_cell  (14, 7)
	put_coin_at_cell  (14, 9)
	put_coin_at_cell  (14, 11)
	put_coin_at_cell  (16, 7)
	put_coin_at_cell  (16, 9)
	put_coin_at_cell  (16, 11)
	proceed.post()

func main(userdata):
	proceed.wait()
	execute()


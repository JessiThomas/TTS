def roll(dice_array)
	dice_roll = []
	dice_array = dice_array.shuffle
	dice_roll = dice_array.first (2)
end

dice = ["1", "2", "3", "4", "5", "6"]

# roll the dice
my_roll = roll(dice)
puts "Your first roll is: " + my_roll.inspect

neighbor_roll = roll(dice)
puts "Your neighbor's roll is: " + neighbor_roll.inspect

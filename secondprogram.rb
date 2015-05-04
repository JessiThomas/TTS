car_hash = {"Land Rover" => "Range Rover", "Mercedes" => "G Wagon", "Nisaan" => "Xterra"}

puts "What kind of car do you drive?"
user_car = gets.chomp

car_hash.each do |make, model|
	if user_car == model
		puts "Oh, you drive a #{model}? That's a #{make}, right?"
	end
end


car_hash = {"Ford" => "Ranger", "Toyota" => "Camry", "Honda" => "Accord", "Chevrolet" => "POS"}

puts "Hey, what kind of car do you drive?"
user_car = gets.chomp

# car_model_array = []
# car_make_array = []

car_hash.each do |make, model|
  if user_car == model
    puts "Oh, you drive a #{model}? That's a #{make}, right?"
  end
end

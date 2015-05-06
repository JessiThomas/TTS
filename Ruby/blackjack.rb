def deal(card_array)
    blackjack_hand = []
    card_array = card_array.shuffle
    blackjack_hand = card_array.first(2)
end

deck = ["A","K","Q","J","10","9","8","7","6","5","4","3","2"]

# deal the first hand
my_hand = deal(deck)
puts "Your first hand is: " + my_hand.inspect

# deal another hand
my_hand = deal(deck)
puts "Your second hand is: " + my_hand.inspect
require './lib/deck'

card_1 = Deck.new.draw
card_2 = Deck.new.draw

puts "First card: #{card_1}"
puts "Second card: #{card_2}"

if card_1 > card_2
  puts "#{card_1} wins!"
end

if card_2 > card_1
  puts "#{card_2} wins!"
end

if card_1 == card_2
  puts "#{card_1} and #{card_2} are equal."
end
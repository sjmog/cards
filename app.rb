require './lib/deck'

card = Deck.new.draw

puts "You got the #{card.value} of #{card.suit}"
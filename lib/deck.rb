require_relative './card'

# A collection of cards
class Deck
  def initialize
    @cards = [:spades, :hearts, :diamonds, :clubs].map do |suit|
              Card.build(suit)
            end.flatten.shuffle
  end

  def draw
    @cards.pop
  end
end
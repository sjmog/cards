require_relative './card'

# A collection of cards
class Deck
  def draw
    Card.new(2, :spades)
  end
end
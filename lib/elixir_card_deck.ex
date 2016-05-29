defmodule ElixirCardDeck do
  def make_deck do
    suits = [:spades, :clubs, :diamonds, :hearts]
    cards = [:a, 2, 3, 4, 5, 6, 7, 8, 9, 10, :j, :q, :k]
    for card <- cards, suit <- suits do
      {:card, card, suit}
    end
  end
end

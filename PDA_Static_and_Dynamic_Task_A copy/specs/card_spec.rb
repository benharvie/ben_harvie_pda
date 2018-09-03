require 'minitest/autorun'
require_relative '../testing_task_2.rb'

class CardTest < MiniTest::Test
  def setup
    @card1 = Card.new("Ace", 1)
    @card2 = Card.new("Spades", 7)
    @card3 = Card.new("Hearts", 9)
    @card4 = Card.new("Clubs", 11)
    @game = CardGame.new()
  end

  def test_card2_is_higher_than_card1
    assert_equal(@card2, @game.highest_card(@card1, @card2))
  end

  def test_card1_is_lower_than_card2 #values swapped
    assert_equal(@card2, @game.highest_card(@card2, @card1))
  end

  def test_card_is_ace__true
    assert_equal(true, @game.check_for_ace(@card1))
  end

  def test_card_is_ace__false
    assert_equal(false, @game.check_for_ace(@card2))
  end

  def test_card_total
    assert_equal(28, CardGame.cards_total([@card1, @card2, @card3, @card4]))
  end
end

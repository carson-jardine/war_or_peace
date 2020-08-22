require 'minitest/autorun'
require 'minitest/pride'
require './war_or_peace_runner'

class GameTest < Minitest::Test
  def setup

    @game = Game.new(@player1, @player2)
  end

  def test_it_exists
    
    assert_instance_of Game, @game
  end

  def test_game_can_create_decks

    assert_instance_of Deck, @game.create_decks
  end

end

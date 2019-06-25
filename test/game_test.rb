require 'minitest/autorun'
require_relative '../game'

class TestMeme < Minitest::Test
  def setup
    @game = Game.new
  end

  def test_that_game_runs
    assert_equal '21!', @game.run
  end
end

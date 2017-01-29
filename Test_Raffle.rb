require 'minitest/autorun'
require_relative 'Raffle.rb'

class TestMMFunctions < Minitest::Test
	def test_no_match_returns_false
		winner = ["4437", "2495", "3649"]
	ticket = "2184"
		assert_equal([], create_winning_numbers_array(winner,ticket))
	end
end
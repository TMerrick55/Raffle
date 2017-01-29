require 'minitest/autorun'
require_relative 'Raffle.rb'

class TestMMFunctions < Minitest::Test
	def test_no_match_returns_false
		winner = ["4437", "2495", "3649"]
	ticket = "2184"
		assert_equal([], create_winning_numbers_array(winner,ticket))
	end

	def test_no_match_returns_false_2
		winner = ["4437", "2495", "3649", "4490", "3094", "2040"]
	ticket = "4001"
		assert_equal([], create_winning_numbers_array(winner,ticket))
	end

	def test_match_returns_true
		winner = ["4437", "2495", "3649", "4490", "3094", "2040"]
	ticket = "4490"
		assert_equal(["4490"],create_winning_numbers_array(winner,ticket))
	end
end
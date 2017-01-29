require 'minitest/autorun'
require_relative '2nd_Raffle.rb'

class TestMMFunctions < Minitest::Test
	def test_same_number_returns_false
		assert_equal(['False'], off_by_one(1234,1234))
	end

	def test_different_number_returns_true
		assert_equal(['True'], off_by_one(6247,6257))
	end

	def test_different_number_returns_false_2
		assert_equal(['False'], off_by_one(5576,6577))
	end

	def test_different_number_returns_true_2
		assert_equal(['True'], off_by_one(2337,2347))
	end

	def test_different_number_returns_false_3
		assert_equal(['False'], off_by_one(1903,2913))
	end
end
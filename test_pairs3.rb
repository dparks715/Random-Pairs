require 'minitest/autorun'
require_relative 'pairs3.rb'

class TestPairsArray < Minitest::Test

	def test_one_pair_is_one_array
		pairs = more_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)	
	end

	def test_four_names_are_two_arrays
		pairs = more_pairs(['Dan', 'Marv', 'Kevin', 'April'])
		assert_equal(2, pairs.count)	
	end

	def test_five_names_is_two_pair
		pairs = more_pairs(['Dan', 'Marv', 'Kevin', 'April', 'Chad'])
		assert_equal(2, pairs.count)	
	end

	def test_eight_names_is_four_pair
		pairs = more_pairs(['Dan', 'Marv', 'Kevin', 'April', 'Chad', 'Brian', 'Tim', 'Chloe'])
		assert_equal(4, pairs.count)	
	end

	def test_eleven_names_is_five_pair
		pairs = more_pairs(['Dan', 'Marv', 'Kevin', 'April', 'Chad', 'Brian', 'Tim', 'Chloe', 'Shirley', 'Mike', 'Tommy'])
		assert_equal(5, pairs.count)	
	end
end
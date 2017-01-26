require 'minitest/autorun'
require_relative 'random_pairs.rb'

class TestPairsArray < Minitest::Test

	def test_one_pair_is_one_array
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)	
	end

	def test_four_names_are_two_arrays
		pairs = create_pairs(['Dan', 'Marv', 'Kevin', 'April'])
		assert_equal(2, pairs.count)	
	end
end
require 'minitest/autorun'
require_relative 'pairs2.rb'

class TestPairsArray < Minitest::Test

	def test_one_pair_is_one_array
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)	
	end

	def test_four_names_is_two_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley'])
		assert_equal(2, pairs.count)
	end

end
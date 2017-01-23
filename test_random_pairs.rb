require 'minitest/autorun'
require_relative 'random_pairs.rb'

class TestPairsArray < Minitest::Test

	def test_one_pair_is_one_array
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)	
	end

	def test_four_names_is_two_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley'])
		assert_equal(2, pairs.count)
	end

	def test_6_names_is_3_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chad', 'April'])
		assert_equal(3, pairs.count)
	end

	def test_seven_names_is_3_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chad', 'April', 'Brian'])
		assert_equal(3, pairs.count)
	end

	def test_8_names_is_4_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chad', 'April', 'Brian', 'Tommy'])
		assert_equal(4, pairs.count)
	end

end
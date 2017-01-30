require 'minitest/autorun'
require_relative 'raffle.rb'

class TestMMFunctions < Minitest::Test

	def test_number_vs_empty_array_returns_false()
		assert_equal(1001, does_it_match(false))
	end


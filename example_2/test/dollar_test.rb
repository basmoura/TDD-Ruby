require './test_helper'
require './example_1/lib/dollar'

class DollarTest < Minitest::Test
  def test_multiplication
    five = Dollar.new(5)
    product = Dollar.new(five.times(2))
    assert_equal(10, product.amount)

    five = Dollar.new(5)
    product = Dollar.new(five.times(3))
    assert_equal(15, product.amount)
  end
end

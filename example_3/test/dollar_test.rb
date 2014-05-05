require './test_helper'
require './example_3/lib/dollar'

class DollarTest < Minitest::Test
  def test_multiplication
    five = Dollar.new(5)
    product = five.times(2)
    assert_equal(10, product.amount)

    product = five.times(3)
    assert_equal(15, product.amount)
  end

  def test_equality
    assert true if Dollar.new(5).equals(Dollar.new(5))
    assert false if Dollar.new(5).equals(Dollar.new(6))
  end
end

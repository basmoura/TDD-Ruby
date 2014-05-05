require './test_helper'
require './example_3/lib/dollar'

class DollarTest < Minitest::Test
  def test_equality
    assert true if Dollar.new(5).equals(Dollar.new(5))
    assert false if Dollar.new(5).equals(Dollar.new(6))
  end
end

class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def equals(dollar)
    @amount == dollar.amount
  end
end

class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def equals(obj = Object.new)
    dollar = obj
    @amount == dollar.amount
  end
end

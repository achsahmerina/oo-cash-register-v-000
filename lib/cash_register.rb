
class CashRegister
  attr_accessor :total, :discount, :title, :previous_total, :items, :void_last_transaction

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
    @title = []
    @price = price
    @items = items
    @transactions = []
  end

  def add_item(title, price, increase = 1)
    shopping_list = {}

    self.total = price * increase
    @title << title
  end

  def apply_discount
    if self.discount == 0
      "There is no discount to apply."
    else
      self.total -= (0.01 * @discount * @total).to_i
      "After the discount, the total comes to $#{self.total}."
    end
  end
  def items
    items = {}
    @items
  end

  def void_last_transaction
    self.total = self.total - self.transaction.pop
  end
end

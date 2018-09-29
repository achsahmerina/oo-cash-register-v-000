class CashRegister
  attr_accessor :total, :discount, :price, :increases

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @price = price
    @increases = increases
  end

  def add_item(title, price, increases = 1)
    @total += price * increases
  end
end
 def apply_discount
   if @discount == 0
     "There is no discount to apply."
  end
 end




#class CashRegister
  #attr_accessor :total, :discount, :title, :previous_total, :items, :void_last_transaction

#  def initialize(total = 0, discount = 20)
  #  @total = total
  #  @discount = discount
    #@title = []
  #  @increase = increase

#  end

#  def add_item(title, price, increase = 1)
#    @total += price * increase
  #  @transactions << price
  #  i = increase
  #  until i == 0 do
  #  @items << title
  #  i -= 1
  #end
  #end

#  def apply_discount
#   if @discount == 0
#      "There is no discount to apply."
#    else
#      self.total -= (0.01 * @discount * @total).to_i
  #    "After the discount, the total comes to $#{self.total}."
  #  end
  #end

#  def items
#    items = {}
#    @items
#  end

#  def void_last_transaction
#    self.total = self.total - self.transaction.pop
#  end
#end

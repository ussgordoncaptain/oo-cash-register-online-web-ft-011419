class CashRegister
  def initialize
    @total = 0 
    @items = []
  end
  attr_accessor :total
  def add_item(item, price)
    @items.push(item)
    @total+=price
  end
  
end

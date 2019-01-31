class CashRegister
  def initialize
    @total = 0 
    @items = []
  end
  attr_accessor :total
  def add_item(item, price,quantity=1)
    @items.push(item)
    @total+=price*quantity
  end
  
end

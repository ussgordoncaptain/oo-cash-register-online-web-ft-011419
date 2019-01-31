class CashRegister
  def initialize(discount=0)
    @total = 0 
    @items = []
    @discount = discount
  end
  attr_accessor :total, :items, :discount
  def add_item(item, price,quantity=1)
    @items.push(item)
    @total+=price*quantity
  end
  def apply_discount
    @total = @total*(1-@discount/100.0)
    
    return "After the discount the total comes to $#{@total}."
  end
end

class CashRegister
  def initialize(discount=0)
    @total = 0 
    @items = []
    @discount = discount
  end
  attr_accessor :total, :items, :discount
  def add_item(item, price,quantity=1)
   quantity.times do |
    @items << item
    @total+=price
  end
  return @total
  end
  def apply_discount
    if @discount==0 
      return "There is no discount to apply"
    @total = @total-@total*@discount/100
    return "After the discount the total comes to $#{@total}."
  end
  
end

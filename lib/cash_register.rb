class CashRegister

  def initialize(employee_discount = nil)
    @total = 0
    @discount = employee_discount 
    @purchased_stuff = []
  end
  
  def total= (input_total)
    @total = input_total
  end
  
  def total
    @total
  end
  
  def add_item(title, price, qty = 1)
    total_price_for_item = price * qty
    @total = @total + total_price_for_item
  end
  
  def apply_discount
    
    
  end
end


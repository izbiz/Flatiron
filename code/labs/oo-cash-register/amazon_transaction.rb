# Code your cash register here!
class AmazonTransaction #creates class
  
  attr_accessor :total, :items #reader and writer method for 'total' and 'items'
  attr_reader :discount #reader method for 'discount'
  
  def initialize(discount = 0) #default discount to 0 instead of '*p'
    @total = 0 #starts total at 0
    @items = [] #creates empty array
    @discount = discount 
  end
  
  def add_item(title, price, quantity=1) # passes 3 arguments
    @total += price*quantity #total including discount
    quantity.times do #loop does condition 'quantity' times
      @items.push(title) #adds title to 'items' array
    end
    @quantity = quantity
  end
  
  def apply_discount
    if @discount == 0 #first condition
      return "There is no discount to apply." #returns string in response to first condition
    else @total = @total - ((@discount.to_f/100) * @total) #else applies discount
      return "After the discount, the total comes to $" + @total.to_i.to_s + "." #returns string with total including discount
    end
  end
  
#   def void_last_transaction
#     @items.pop
#   end

end
  
 
 
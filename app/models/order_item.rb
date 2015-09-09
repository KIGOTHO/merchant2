class OrderItem < ActiveRecord::Base
    belongs_to :order
    belongs_to :product 
    
    
    
    def price
        product.price 
    end
    
        def subtotal
            quantity * price
        end
            
end

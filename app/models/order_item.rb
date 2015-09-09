class OrderItem < ActiveRecord::Base
    belongs_to :order
    belongs_to :product 
    
    
    def product_id=(input)
      
        super
        
        def order_id=(input)
      
        super
end

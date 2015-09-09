class Product < ActiveRecord::Base
    validates_numericality_of :price
    validates_numericality_of :stock

    def price=(input)
     input.delete!("$")
     super
   end
    
    def stock=(input)
      input.delete!("$")
      input.delete!("-")
        super
   end
end

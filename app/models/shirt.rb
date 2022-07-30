class Shirt < ApplicationRecord
  around_create :aroundcreate
 # around_save :aroundsave




   def aroundcreate
     puts "around create is creating "
   end


   def aroundsave
     puts "around save is successfully saved"
   end


end

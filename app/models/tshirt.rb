class Tshirt < ApplicationRecord
  around_save :aroundsave



  def aroundsave
    yield
    puts "around save is successfully saved"
    
  end


end

class Book < ApplicationRecord
  before_save :beforesave
  #after_save :aftersave
  def beforesave
    puts "before save is entered "
  end
  
end

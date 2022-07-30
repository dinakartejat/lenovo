class Remote < ApplicationRecord
  after_save :aftersave


  def aftersave
    puts "after save is completed "
  end
end

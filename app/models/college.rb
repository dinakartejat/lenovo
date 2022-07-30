class College < ApplicationRecord
    before_destory :beforedestory
  # after_destory :afterdestory


  def beforedestory
    puts "before destory is creating"
  end


  def afterdestory
    puts "after destory is successfully destory "
  end
end

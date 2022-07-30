class Crayon < ApplicationRecord
 after_destroy :afterdestroy



  def afterdestroy
    
    puts "after destroy is successfully destory "
  end
end

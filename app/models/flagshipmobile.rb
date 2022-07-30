class Flagshipmobile < ApplicationRecord
  after_create :aftercreate



  def aftercreate
    puts "after create process is success"
  end
end

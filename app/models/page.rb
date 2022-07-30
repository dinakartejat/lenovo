class Page < ApplicationRecord
  after_validation :aftervalidation


  def aftervalidation
    puts "after validaiton is successfully completed "
  end
end

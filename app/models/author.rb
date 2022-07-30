class Author < ApplicationRecord
  before_validation :beforevalidation
  #after_validation :aftervalidation





  def beforevalidation
    puts "before validation is entering"
  end



  def aftervalidation
    puts "after validaiton is successfully completed "
  end
end

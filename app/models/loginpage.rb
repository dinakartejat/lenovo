class Loginpage < ApplicationRecord
  before_create :beforecreate
  #after_create :aftercreate


  def beforecreate
    puts "enter into before create process"
end
def aftercreate
  puts "after create process is success"
end
end

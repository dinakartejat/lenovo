class Battery < ApplicationRecord
  after_update :afterupdate



  def afterupdate
    puts "after update is successfully saved "
end
end

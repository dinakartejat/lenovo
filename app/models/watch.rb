class Watch < ApplicationRecord
  before_update :beforeupdate
  # after_update :afterupdate




  def beforeupdate
    puts "before  update is starting"
  end

  def afterupdate
    puts "after update is successfully saved "
end
end

class Loginpage < ApplicationRecord
validates :name, presence: true
  before_save :beforesave
  after_save :aftersave
  before_create :beforecreate
  after_create :aftercreate
  before_update :beforeupdate
  after_update :afterupdate
  before_destory :beforedestory
  after_destory :afterdestory
  #around_create :aroundcreate
  def beforesave
    puts "============before is successfully enterted============"
  end
  def aftersave
    puts "===============aftersave is successfully entered==========="
  end
  def beforecreate
    puts "===============beforecreate is successfully entered==========="
  end
  def aftercreate
    puts "===============aftercreate is successfully entered==========="
  end
  def aroundcreate
    puts "===============aroundcreate is successfully entered==========="
  end
  def beforeupdate
    puts "===================beforeupdate is successfully entered========="
  end
  def afterupdate
    puts "===================afterupdate is successfully entered========="
  end
  def beforedestory
    puts "============beforedestory is successfully enterted============"
  end
  def afterdestory
    puts "============afterdestory is successfully enterted============"
  end

end

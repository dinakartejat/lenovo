class Emailpage < ApplicationRecord
  validates :name, :age, presence: true
  
end

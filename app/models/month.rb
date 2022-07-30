class Month < ApplicationRecord
  validates :name, length:{ maximum:10, message: "only in alphabates"}
  validates :period, uniqueness: true 
end

class Seller < ApplicationRecord
  has_many :orders
  has_many :delivaries, through: :orders
end

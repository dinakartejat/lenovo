class Fb < ApplicationRecord
  validates :gmail, uniqueness: true
  validates :name, presence: true
end

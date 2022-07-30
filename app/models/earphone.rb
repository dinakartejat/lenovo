class Earphone < ApplicationRecord
  validates :name, presence: true
  validates :pair, numericality: { only_interger: true}
end

class Newspaper < ApplicationRecord
  validates :name, presence: true
  validates :noofpages, presence: true
  validates :bundleofpaper, presence: true
end

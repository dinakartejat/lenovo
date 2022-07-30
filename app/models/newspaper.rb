class Newspaper < ApplicationRecord
  validates :estd, uniqueness: {scope: :year}
end

class Carcompany < ApplicationRecord
  has_many:cartype_names,through: :Feature
  has_many:features
end

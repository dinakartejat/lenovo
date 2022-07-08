class CartypeName < ApplicationRecord
  has_many:carcompanies,through: :feature 
  has_many:features,
end

class Application < ApplicationRecord
  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :email, uniqueness: {case_senstive: false}
  validates :age, presence: true, numericality: true
  validates :phonenumber, presence: true, numericality: true


end

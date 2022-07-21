class Specialist < ApplicationRecord
  #belongs_to :govt_hospital
  has_many:meeting1s
  has_many:govt_hosptials , through: :meeting1s
end

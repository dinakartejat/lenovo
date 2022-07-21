class GovtHospital < ApplicationRecord
#  has_one:specialist
  has_many:meeting1s
  has_many:specialists,through: :meeting1s
end

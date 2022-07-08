class Doctor < ApplicationRecord
  has_many:appointments,through: :Appointment
  has_many:patients,
end

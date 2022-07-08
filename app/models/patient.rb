class Patient < ApplicationRecord
  has_many:doctors,through: :Appointment
  has_many:appointments
end

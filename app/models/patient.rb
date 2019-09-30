class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def all_appointments
    self.appointments.size
  end
end

class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def user_friendly_time(datetime)
    "#{datetime.strftime("%B %-d")}" + "#{datetime.strftime(", %Y")}" + "#{datetime.strftime(" at %T")}"
  end
end

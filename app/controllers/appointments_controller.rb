class AppointmentsController < ApplicationController
    before_action :find_appointment, only: [:show]

  def show
    #binding.pry
  end



  private 
    def find_appointment
      @appointment = Appointment.find_by_id(params[:id])
    end
end

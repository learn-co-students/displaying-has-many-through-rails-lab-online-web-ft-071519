class AppointmentsController < ApplicationController
    def show 
        @appointment =Appointment.find(params[:id])
    end
    
  private

   def set_appointment!
    @appointment = Appointment.find(params[:id])
  end
end
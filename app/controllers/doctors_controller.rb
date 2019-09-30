class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
  end

  def index
  end

  private

  def doctor_params
    params.require(:doctor).permit(:name, :department)
  end
end

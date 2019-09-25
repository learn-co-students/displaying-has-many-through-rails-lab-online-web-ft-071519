class DoctorsController < ApplicationController
  before_action :find_doctor, only: [:show]


  private
  def find_doctor
    @doctor = Doctor.find_by_id(params[:id])
  end
end

class PatientsController < ApplicationController
    before_action :find_patient, only: [:show]
  def show
  end

  def index
    @patients = Patient.all
  end


  private
  def find_patient
    @patient = Patient.find_by_id(params[:id])
  end
end

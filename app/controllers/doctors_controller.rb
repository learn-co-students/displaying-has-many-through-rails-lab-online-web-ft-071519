class DoctorsController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
  end

  def show
    @doctor = Doctor.find_by_id(params[:id])
   
  end
end

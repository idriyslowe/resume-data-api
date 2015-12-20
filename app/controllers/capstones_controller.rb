class CapstonesController < ApplicationController

  def index
    @capstones = Capstone.all
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
  end

  def create
    Capstone.create(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot_url: params[:screenshot_url],
      student_id: params[:student_id]
    )
  end

  def update
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.update(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot_url: params[:screenshot_url],
      student_id: params[:student_id]
    )
  end

  def destroy
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.destroy
  end

end

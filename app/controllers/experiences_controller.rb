class ExperiencesController < ApplicationController

  def index
    @experiences = Experience.all
  end

  def show
    @experience = Experience.find_by(id: params[:id])
  end

  def create
    Experience.create(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company: params[:company],
      student_id: params[:student_id],
    )
  end

  def update
    @experience = Experience.find_by(id: params[:id])
    @experience.update(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company: params[:company],
      student_id: params[:student_id]
    )
  end

  def destroy
    @experience = Experience.find_by(id: params[:id])
    @experience.destroy
  end

end
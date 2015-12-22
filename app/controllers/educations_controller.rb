class EducationsController < ApplicationController
  def index
    @educations = Education.all
  end
  def show
    @education = Education.find_by(id: params[:id])
  end
  def create
    @education = Education.create(
    start_date: params[:start_date],
    end_date: params[:end_date],
    degree: params[:degree],
    school: params[:school],
    details: params[:details],
    student_id: params[:student_id])
  end
  def update
    @education = Education.find_by(id: params[:id])
    @education.update(
    start_date: params[:start_date],
    end_date: params[:end_date],
    degree: params[:degree],
    school: params[:school],
    details: params[:details],
    student_id: params[:student_id])
  end
  def destroy
    @education = Education.find_by(id: params[:id])
    @education.destroy
  end
end

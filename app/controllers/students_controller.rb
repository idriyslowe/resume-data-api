class StudentsController < ApplicationController
  def index
    @students = Student.all 
  end

  def show
    @student = Student.find_by(id: params[:id])
  end

  def create
    @student = Student.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter: params[:twitter],
      blog_url: params[:blog_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo_url: params[:photo_url],
      user_id: params[:user_id],
      )
    render :show
  end

  def update
    @student = Student.find_by(id: params[:id])
    @student.update(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter: params[:twitter],
      blog_url: params[:blog_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo_url: params[:photo_url],
      user_id: params[:user_id],
      )
    render :show
  end

  def destroy
    @student = Student.find_by(id: params[:id])
    @student.destroy
    
    @students = Student.all
    render :index
  end
end

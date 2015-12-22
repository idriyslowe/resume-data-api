class SkillsController < ApplicationController

  def index
    @skills = Skill.all
  end

  def show
    @skill = Skill.find_by(id: params[:id])
  end

  def create
    Skill.create(
      skill_name: params[:skill_name]
    )
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.update(
      skill_name: params[:skill_name]
    )
  end

  def destroy
    @skill = Skill.find_by(id: params[:id])
    @skill.destroy
  end

end

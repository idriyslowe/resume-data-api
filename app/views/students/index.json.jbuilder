json.array! @students.each do |student|

  json.id student.id
  json.first_name student.first_name
  json.last_name student.last_name
  json.email student.email
  json.phone student.phone
  json.short_bio student.short_bio
  json.twitter student.twitter
  json.blog_url student.blog_url
  json.resume_url student.resume_url
  json.github_url student.github_url 
  json.photo_url student.photo_url
  json.user_id student.user_id

  json.educations do
    student.educations.each do |education|
      json.start_date education.start_date
      json.end_date education.end_date
      json.degree education.degree
      json.school education.school
      json.details education.details
    end
  end

  json.experiences do
    student.experiences.each do |experience|
      json.start_date experience.start_date
      json.end_date experience.end_date
      json.job_title experience.job_title
      json.company experience.company
    end
  end

  json.capstones do
    student.capstones.each do |capstone|
      json.name capstone.name
      json.description capstone.description
      json.url capstone.url
      json.screenshot_url capstone.screenshot_url
    end
  end
  
  json.skills do
    student.skills.each do |skill|
      json.skill_name skill.skill_name
    end
  end


end
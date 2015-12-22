json.id @students.id
json.first_name @students.first_name
json.last_name @students.last_name
json.email @students.email
json.phone @students.phone
json.short_bio @students.short_bio
json.linkedin_url @students.linkedin_url
json.twitter @students.twitter
json.blog_url @students.blog_url
json.resume_url @students.resume_url
json.github_url @students.github_url
json.photo_url @students.photo_url
json.user_id @students.user_id

json.educations do
    @students.educations.each do |education|
      json.start_date education.start_date
      json.end_date education.end_date
      json.degree education.degree
      json.school education.school
      json.details education.details
    end
  end

  json.experiences do
    @students.experiences.each do |experience|
      json.start_date experience.start_date
      json.end_date experience.end_date
      json.job_title experience.job_title
      json.company experience.company
    end
  end

  json.capstones do
    @students.capstones.each do |capstone|
      json.name capstone.name
      json.description capstone.description
      json.url capstone.url
      json.screenshot_url capstone.screenshot_url
    end
  end
  
  json.skills do
    @students.skills.each do |skill|
      json.skill_name skill.skill_name
    end
  end
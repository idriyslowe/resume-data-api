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
    student.educations.each do |education|
      json.start_date education.start_date
      json.end_date education.end_date
      json.degree education.degree
      json.school education.school
      json.details education.details
    end
end
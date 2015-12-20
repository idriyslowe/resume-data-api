json.array! @students.each do |student|
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
 end
json.array! @educations.each do |education|
  json.id education.id
  json.start_date education.start_date
  json.end_date education.end_date
  json.degree education.degree
  json.school education.school
  json.details education.details
  json.student_id education.student_id
end
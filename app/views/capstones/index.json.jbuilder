json.array! @capstones.each do |capstone|
   json.id capstone.id
   json.name capstone.name
   json.description capstone.description
   json.url capstone.url
   json.screenshot_url capstone.screenshot_url
   json.student_id capstone.student_id
 end
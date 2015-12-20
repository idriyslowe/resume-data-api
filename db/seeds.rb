# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.create(skill_name: "Ruby on Rails", student_id: 1)

Experience.create(
start_date: "2014-3-20",
end_date: "2015-8-19",
job_title: "the fucking boss",
company: "acltc",
details:"blah blah blah"
)
Student.create(
  first_name: "John",
  last_name: "Smith",
  email: "jsmith@gmail.com",
  phone: "3124534543"
  short_bio: "I have been developing for years and stuff",
  linkedin_url: "https://www.linkedin.com/profile/view?id=AAMAAAXUrBwBB1PiMeySVhx0_iprhkz3odkKLnA&trk=hp-identity-name",
  twitter: "@hambone",
  blog_url: "www.blogsforu.com/jsmith",
  resume_url: "www.resumesforu.com/jmith",
  github_url: "asldkjfalsdf",
  photo_url: "adljfhalsdfjsd"
)

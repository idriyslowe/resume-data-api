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

Education.create(start_date: "2014-12-20", end_date: "2015-12-20", degree: "MBA", school: "Drop Zone Portable Toilets university", details: "This school taught me of all of my organizational skills and attention to detila.", student_id: 1)
Capstone.create(name: "Mind Control App", description: "This app is the best I can come up with.", url: "https://github.com/idriyslowe/resume-data-api/tree/feature-ninaleung", screenshot_url: "https://upload.wikimedia.org/wikipedia/commons/2/24/Male_mallard_duck_2.jpg", student_id: 1)
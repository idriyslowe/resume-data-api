ActiveRecord::Schema.define(version: 20151220201558) do

  create_table "educations", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.string   "degree",     limit: 255
    t.string   "school",     limit: 255
    t.text     "details",    limit: 65535
    t.integer  "student_id", limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false

  create_table "capstones", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.text     "description",    limit: 65535
    t.string   "url",            limit: 255
    t.string   "screenshot_url", limit: 255
    t.integer  "student_id",     limit: 4
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.string   "job_title",  limit: 255
    t.string   "company",    limit: 255
    t.text     "datails",    limit: 65535
    t.integer  "student_id", limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "first_name",   limit: 255
    t.string   "last_name",    limit: 255
    t.string   "email",        limit: 255
    t.string   "phone",        limit: 255
    t.text     "short_bio",    limit: 65535
    t.string   "linkedin_url", limit: 255
    t.string   "twitter",      limit: 255
    t.string   "blog_url",     limit: 255
    t.string   "resume_url",   limit: 255
    t.string   "github_url",   limit: 255
    t.string   "photo_url",    limit: 255
    t.integer  "user_id",      limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end

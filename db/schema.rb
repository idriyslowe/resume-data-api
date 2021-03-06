# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151222012725) do

  create_table "capstones", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.text     "description",    limit: 65535
    t.string   "url",            limit: 255
    t.string   "screenshot_url", limit: 255
    t.integer  "student_id",     limit: 4
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "educations", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.string   "degree",     limit: 255
    t.string   "school",     limit: 255
    t.text     "details",    limit: 65535
    t.integer  "student_id", limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.string   "job_title",  limit: 255
    t.string   "company",    limit: 255
    t.text     "details",    limit: 65535
    t.integer  "student_id", limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string   "skill_name", limit: 255
    t.integer  "student_id", limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
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
    t.string   "password",     limit: 255
  end

end

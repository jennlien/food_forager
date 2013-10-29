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

ActiveRecord::Schema.define(version: 20131029205107) do

  create_table "posts", force: true do |t|
    t.integer  "food_type_id"
    t.boolean  "jacobs"
    t.boolean  "evanston"
    t.boolean  "other_location"
    t.boolean  "gluten_free"
    t.boolean  "meat"
    t.boolean  "vegan"
    t.boolean  "vegetarian"
    t.boolean  "nut_free"
    t.boolean  "non_dairy"
    t.string   "address"
    t.string   "description"
    t.string   "photo"
    t.string   "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_id"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "graduation_year"
    t.integer  "foraging_points"
    t.string   "password"
    t.string   "user_photo"
    t.string   "phone"
    t.boolean  "text_setting"
    t.boolean  "email_setting"
    t.datetime "time_notification"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

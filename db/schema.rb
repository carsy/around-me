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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121114102416) do

  create_table "landmarks", :force => true do |t|
    t.string   "name"
    t.boolean  "is_published"
    t.string   "website"
    t.string   "username"
    t.text     "description"
    t.text     "about"
    t.string   "location_street"
    t.string   "location_city"
    t.string   "location_country"
    t.string   "location_zip"
    t.float    "location_latitude"
    t.float    "location_longitude"
    t.text     "public_transit"
    t.string   "phone"
    t.integer  "checkins"
    t.integer  "were_here_count"
    t.integer  "talking_about_count"
    t.string   "category"
    t.text     "general_info"
    t.string   "link"
    t.integer  "likes"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
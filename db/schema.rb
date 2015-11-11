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

ActiveRecord::Schema.define(version: 20151110235356) do

  create_table "dogs", force: true do |t|
    t.string   "name"
    t.string   "en_name"
    t.integer  "size"
    t.integer  "group"
    t.integer  "color"
    t.integer  "price"
    t.integer  "popularity"
    t.text     "maintext"
    t.string   "image"
    t.string   "care"
    t.integer  "care_point"
    t.string   "personality"
    t.integer  "personality_point"
    t.string   "momentum"
    t.integer  "momentum_point"
    t.text     "feature",            null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "disease"
    t.integer  "discipline"
    t.integer  "life"
    t.string   "environment"
    t.integer  "sociability"
    t.integer  "dog_sociability"
    t.integer  "person_sociability"
    t.integer  "cold_point"
    t.integer  "hot_point"
    t.integer  "watchdog_point"
    t.string   "country"
    t.string   "origin"
  end

end

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

ActiveRecord::Schema.define(version: 2020_02_06_173800) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ballot_measures", force: :cascade do |t|
    t.string "name"
    t.string "sub_title"
    t.string "info_page"
    t.integer "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "elections", force: :cascade do |t|
    t.string "candidate"
    t.string "running_for"
    t.string "party"
    t.string "url"
    t.integer "state_id"
  end

  create_table "senators", force: :cascade do |t|
    t.string "name"
    t.string "affiliation"
    t.string "phone"
    t.integer "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade do |t|
    t.string "whats_needed"
    t.string "primary"
    t.string "absentee"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "code"
    t.integer "voter_id"
    t.string "govenor"
    t.string "govenor_phone"
    t.string "id_needed"
  end

  create_table "upcomings", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.integer "voter_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "voters", force: :cascade do |t|
    t.string "general"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "ballot_measures", "states"
  add_foreign_key "elections", "states"
  add_foreign_key "senators", "states"
  add_foreign_key "states", "voters"
  add_foreign_key "upcomings", "voters"
end

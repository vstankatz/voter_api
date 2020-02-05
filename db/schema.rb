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

ActiveRecord::Schema.define(version: 2020_02_04_222930) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "current_politicians", force: :cascade do |t|
    t.text "senators"
    t.text "representatives"
    t.integer "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "senators", force: :cascade do |t|
    t.string "name"
    t.string "affiliation"
    t.string "phone"
    t.integer "current_politician_id"
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
    t.text "senators"
    t.integer "voter_id"
  end

  create_table "voters", force: :cascade do |t|
    t.string "state_options"
    t.string "general"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "current_politicians", "states"
  add_foreign_key "senators", "current_politicians"
  add_foreign_key "states", "voters"
end

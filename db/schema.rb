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

ActiveRecord::Schema.define(version: 0) do

  create_table "airlines", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.string "description"
  end

  create_table "airplanes", force: :cascade do |t|
    t.string  "name"
    t.string  "picture_url"
    t.string  "status"
    t.string  "first_flight"
    t.string  "description"
    t.string  "role"
    t.integer "manufacturer_id"
    t.string  "produced"
    t.string  "number_built"
    t.string  "unit_cost"
  end

  add_index "airplanes", ["manufacturer_id"], name: "index_airplanes_on_manufacturer_id"

  create_table "manufacturers", force: :cascade do |t|
    t.string "name"
    t.string "poster_url"
    t.string "description"
  end

  create_table "roles", force: :cascade do |t|
    t.integer "airplane_id"
    t.integer "airline_id"
  end

  add_index "roles", ["airline_id"], name: "index_roles_on_airline_id"
  add_index "roles", ["airplane_id"], name: "index_roles_on_airplane_id"

  create_table "users", force: :cascade do |t|
    t.string  "name"
    t.string  "email"
    t.boolean "admin",           default: false
    t.string  "password_digest"
  end

end

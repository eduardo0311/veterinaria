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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20140927224257) do

  create_table "species", force: true do |t|
=======
ActiveRecord::Schema.define(version: 20140927223354) do

  create_table "breeds", force: true do |t|
>>>>>>> 8c338e74e49a00bd760f38870f34fd44c1a89d3e
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
=======
  create_table "services", force: true do |t|
    t.string   "name"
    t.float    "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "name"
    t.string   "lastName"
    t.string   "password"
    t.string   "address"
    t.string   "phone"
    t.string   "mobilePhone"
    t.string   "avatar"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

>>>>>>> 8c338e74e49a00bd760f38870f34fd44c1a89d3e
end

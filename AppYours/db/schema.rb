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

ActiveRecord::Schema.define(version: 20150421142213) do

  create_table "apps", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.boolean  "appl_plat"
    t.float    "appl_price"
    t.string   "appl_vers"
    t.string   "appl_store"
    t.boolean  "andr_plat"
    t.float    "andr_price"
    t.string   "andr_vers"
    t.string   "andr_store"
    t.boolean  "wind_plat"
    t.float    "wind_price"
    t.string   "wind_vers"
    t.string   "wind_store"
    t.string   "developer"
    t.string   "catagory"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end

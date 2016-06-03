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

ActiveRecord::Schema.define(version: 20150820055208) do

  create_table "meal_plans", force: :cascade do |t|
    t.string   "section"
    t.integer  "members"
    t.datetime "start"
    t.datetime "end"
    t.text     "allergies"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end


#

#create_table "camp", force: :cascade do |t|
#    t.datetime "start-time"
#    t.datetime "end-time"
#    t.integer  "num-children"
#    t.integer  "num-leaders"
#    t.string   "allergies", FOREIGN_KEY
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#create_table "programme", force: :cascade do |t|
#    t.datetime "date"
#    t.string   "meal-type"
#    t.string   "menu", FOREIGN_KEY
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#
#create_table "meal", force: :cascade do |t|
#    t.datetime "type"
#    t.string   "meal-items"
#    t.string   "drink-items", FOREIGN_KEY
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#
#create_table "menu", force: :cascade do |t|
#    t.string   "name"
#    t.integer  "serving metric"
#    t.string   "ingredients", FOREIGN_KEY
#    t.time     "prep-time"
#    t.time     "cook-time"
#    t.string   "recipe", FOREIGN_KEY
#    t.string   "equipment", FOREIGN_KEY
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#
#create_table "recipe", force: :cascade do |t|
#    t.datetime "date"
#    t.string   "meal-type"
#    t.string   "menu", FOREIGN_KEY
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#
#create_table "ingredients", force: :cascade do |t|
#    t.string "name"
#    t.string   "container size"
#    t.string   "servings"
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#
#
#
#create_table "allergies", force: :cascade do |t|
#    t.string   "patient name"
#    t.string   "allergy name"
#    t.string   "severity"
#    t.string   "medicine"
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#  end
#

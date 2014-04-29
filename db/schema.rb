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

ActiveRecord::Schema.define(:version => 20140429131741) do

  create_table "colors", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "departments", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "location"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "name"
    t.time     "mo_start"
    t.time     "mo_end"
    t.time     "tu_start"
    t.time     "tu_end"
    t.time     "we_start"
    t.time     "we_end"
    t.time     "th_start"
    t.time     "th_end"
    t.time     "fr_start"
    t.time     "fr_end"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "password"
    t.boolean  "pause"
    t.string   "comment"
    t.time     "mo_even_start"
    t.time     "mo_even_end"
    t.time     "tu_even_start"
    t.time     "tu_even_end"
    t.time     "we_even_start"
    t.time     "we_even_end"
    t.time     "th_even_start"
    t.time     "th_even_end"
    t.time     "fr_even_start"
    t.time     "fr_even_end"
    t.integer  "department_id"
    t.integer  "color_id"
    t.string   "salt"
  end

end

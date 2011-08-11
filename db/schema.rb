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

ActiveRecord::Schema.define(:version => 20110811145847) do

  create_table "games", :force => true do |t|
    t.boolean  "played"
    t.boolean  "seven_ball"
    t.integer  "winner"
    t.integer  "player_one"
    t.integer  "player_two"
    t.datetime "played_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "league_id"
  end

  create_table "leagues", :force => true do |t|
    t.string   "names"
    t.boolean  "open"
    t.datetime "started"
    t.datetime "ended"
    t.integer  "winner"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.string   "password"
  end

end

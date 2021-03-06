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

ActiveRecord::Schema.define(version: 20170911001026) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ledgers", force: :cascade do |t|
    t.bigint "playlist_id"
    t.bigint "lesson_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lesson_id"], name: "index_ledgers_on_lesson_id"
    t.index ["playlist_id"], name: "index_ledgers_on_playlist_id"
  end

  create_table "lessons", force: :cascade do |t|
    t.string "url"
    t.string "name"
    t.string "difficulty"
    t.string "author"
    t.string "language"
    t.string "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playlists", force: :cascade do |t|
    t.string "languages"
    t.integer "number"
    t.string "difficulty"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "ledgers", "lessons", on_delete: :cascade
  add_foreign_key "ledgers", "playlists", on_delete: :cascade
end

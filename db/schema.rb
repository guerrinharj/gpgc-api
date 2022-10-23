# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_10_23_194512) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.boolean "group", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "featurings", force: :cascade do |t|
    t.string "featuring_name"
    t.boolean "is_album"
    t.string "artist"
    t.string "label"
    t.string "info"
    t.date "release_date"
    t.string "credit", default: [], array: true
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "releases", force: :cascade do |t|
    t.bigint "artist_id"
    t.string "name"
    t.string "cover", default: [], array: true
    t.string "release_type"
    t.date "release_date"
    t.string "label", default: [], array: true
    t.text "tracks", default: [], array: true
    t.text "format", default: [], array: true
    t.text "credits"
    t.string "notes", default: [], array: true
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_releases_on_artist_id"
  end

  create_table "remixes", force: :cascade do |t|
    t.string "track_name"
    t.bigint "artist_id"
    t.string "remix_name"
    t.date "release_date"
    t.string "label"
    t.string "original_artist"
    t.string "album"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_remixes_on_artist_id"
  end

  create_table "soundtracks", force: :cascade do |t|
    t.string "name"
    t.string "company"
    t.string "info"
    t.string "year"
    t.string "kind"
    t.text "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "releases", "artists"
  add_foreign_key "remixes", "artists"
end

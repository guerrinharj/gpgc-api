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

ActiveRecord::Schema.define(version: 2025_07_01_224653) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "slug"
    t.boolean "group", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_artists_on_user_id"
  end

  create_table "backups", force: :cascade do |t|
    t.string "file_path"
    t.datetime "exported_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "table_name"
  end

  create_table "featurings", force: :cascade do |t|
    t.string "name"
    t.boolean "is_album"
    t.string "artist"
    t.string "label"
    t.string "info"
    t.date "release_date"
    t.string "credit", default: [], array: true
    t.string "url"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_featurings_on_user_id"
  end

  create_table "releases", force: :cascade do |t|
    t.bigint "artist_id"
    t.string "artist_name"
    t.string "name"
    t.string "slug"
    t.string "cover", default: [], array: true
    t.string "release_type"
    t.date "release_date"
    t.string "label", default: [], array: true
    t.jsonb "tracks", default: []
    t.string "format", default: [], array: true
    t.jsonb "credits", default: {}
    t.string "notes", default: [], array: true
    t.jsonb "links", default: {}
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.string "download_link"
    t.index ["artist_id"], name: "index_releases_on_artist_id"
    t.index ["user_id"], name: "index_releases_on_user_id"
  end

  create_table "songs", force: :cascade do |t|
    t.bigint "artist_id"
    t.bigint "release_id"
    t.string "name"
    t.string "slug"
    t.string "duration"
    t.string "url"
    t.index ["artist_id"], name: "index_songs_on_artist_id"
    t.index ["release_id"], name: "index_songs_on_release_id"
  end

  create_table "soundtracks", force: :cascade do |t|
    t.string "name"
    t.string "company"
    t.string "info"
    t.string "year"
    t.string "kind"
    t.text "url"
    t.string "slug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_soundtracks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "auth_token"
    t.index ["auth_token"], name: "index_users_on_auth_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "artists", "users"
  add_foreign_key "featurings", "users"
  add_foreign_key "releases", "artists"
  add_foreign_key "releases", "users"
  add_foreign_key "songs", "artists"
  add_foreign_key "songs", "releases", on_delete: :cascade
  add_foreign_key "soundtracks", "users"
end

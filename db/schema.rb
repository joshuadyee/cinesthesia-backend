# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_07_18_201328) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "casts", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "directors", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.integer "user_id"
    t.integer "film_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "film_casts", force: :cascade do |t|
    t.integer "film_id"
    t.integer "cast_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "film_genres", force: :cascade do |t|
    t.integer "film_id"
    t.integer "genre_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "film_users", force: :cascade do |t|
    t.integer "user_id"
    t.integer "film_id"
    t.decimal "rating", precision: 3, scale: 1
    t.string "review"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "watched", default: false
  end

  create_table "films", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.integer "runtime"
    t.string "logline"
    t.string "film_poster"
    t.string "mpa_rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "director_id"
    t.string "film_backdrop"
  end

  create_table "follows", force: :cascade do |t|
    t.integer "follower_id"
    t.integer "followed_user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string "genre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "bio"
    t.string "profile_picture"
  end

end

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

ActiveRecord::Schema.define(version: 20160703192032) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.text     "content"
    t.integer  "category"
    t.string   "author"
    t.string   "video_link"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "artist"
    t.string   "blurb"
    t.string   "facebook_uul"
    t.string   "insta_url"
    t.string   "soundcloud_url"
    t.string   "twitter_url"
    t.string   "main_image"
    t.string   "square_image"
    t.string   "rectangular_image"
  end

  create_table "interviews", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "image_one"
    t.string   "image_two"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "live_reviews", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "image_one"
    t.string   "image_two"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "news", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "image_one"
    t.string   "image_two"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "record_reviews", force: :cascade do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "image_one"
    t.string   "image_two"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "welcomes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

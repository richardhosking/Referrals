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

ActiveRecord::Schema.define(version: 20160927025129) do

  create_table "clients", force: :cascade do |t|
    t.string   "surname",     limit: 40
    t.string   "first_name",  limit: 40
    t.string   "middle_name", limit: 40
    t.integer  "urn"
    t.string   "address",     limit: 80
    t.string   "dob"
    t.string   "clinic"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "clinics", force: :cascade do |t|
    t.string   "name",       limit: 30
    t.string   "phone",      limit: 10
    t.string   "FAX",        limit: 10
    t.string   "email",      limit: 30
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "messages", force: :cascade do |t|
    t.string   "origin"
    t.datetime "timesanddate"
    t.integer  "referrals_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "messages", ["referrals_id"], name: "index_messages_on_referrals_id"

  create_table "referees", force: :cascade do |t|
    t.string   "name",       limit: 30
    t.string   "phone",      limit: 10
    t.string   "FAX",        limit: 10
    t.string   "email",      limit: 30
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "referrals", force: :cascade do |t|
    t.string   "urn"
    t.string   "clinic"
    t.string   "referrer"
    t.string   "referee"
    t.string   "filename"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "clients_id"
    t.string   "status"
    t.string   "urgency"
  end

  add_index "referrals", ["clients_id"], name: "index_referrals_on_clients_id"

  create_table "referrers", force: :cascade do |t|
    t.string   "name",            limit: 30
    t.string   "phone",           limit: 10
    t.string   "FAX",             limit: 10
    t.string   "email",           limit: 30
    t.string   "provider_number", limit: 10
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "password_digest"
    t.string   "name"
    t.string   "status"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "email"
  end

end

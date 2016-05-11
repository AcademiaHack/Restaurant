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

ActiveRecord::Schema.define(version: 20160511153657) do

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string   "name"
    t.integer  "restaurant_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "customers", ["restaurant_id"], name: "index_customers_on_restaurant_id"

  create_table "order_plates", force: :cascade do |t|
    t.integer  "order_id"
    t.integer  "plate_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "order_plates", ["order_id"], name: "index_order_plates_on_order_id"
  add_index "order_plates", ["plate_id"], name: "index_order_plates_on_plate_id"

  create_table "orders", force: :cascade do |t|
    t.string   "status"
    t.integer  "customer_id"
    t.integer  "waiter_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "orders", ["customer_id"], name: "index_orders_on_customer_id"
  add_index "orders", ["waiter_id"], name: "index_orders_on_waiter_id"

  create_table "plate_categories", force: :cascade do |t|
    t.integer  "plate_id"
    t.integer  "category_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "plate_categories", ["category_id"], name: "index_plate_categories_on_category_id"
  add_index "plate_categories", ["plate_id"], name: "index_plate_categories_on_plate_id"

  create_table "plates", force: :cascade do |t|
    t.string   "name"
    t.integer  "price",         limit: 2
    t.integer  "restaurant_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  add_index "plates", ["restaurant_id"], name: "index_plates_on_restaurant_id"

  create_table "restaurants", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "waiters", force: :cascade do |t|
    t.string   "name"
    t.string   "gender"
    t.integer  "restaurant_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "waiters", ["restaurant_id"], name: "index_waiters_on_restaurant_id"

end

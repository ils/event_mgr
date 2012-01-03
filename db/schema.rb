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

ActiveRecord::Schema.define(:version => 20111221043235) do

  create_table "performances", :force => true do |t|
    t.string   "company"
    t.string   "customer"
    t.string   "customer_email"
    t.string   "name"
    t.datetime "perf_start"
    t.datetime "perf_end"
    t.boolean  "mail"
    t.boolean  "willcall"
    t.string   "description"
    t.string   "areas"
    t.string   "discounts"
    t.string   "pricechanges"
    t.boolean  "built"
    t.boolean  "proofsent"
    t.boolean  "proofapproved"
    t.boolean  "onsale"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "perf_startstr"
    t.string   "perf_endstr"
    t.string   "venue"
    t.string   "venue_addr"
  end

end

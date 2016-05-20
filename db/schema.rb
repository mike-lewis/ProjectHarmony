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

ActiveRecord::Schema.define(version: 20160520164221) do

  create_table "comments", force: :cascade do |t|
    t.text     "text"
    t.integer  "event_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["event_id"], name: "index_comments_on_event_id"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "detailed_users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.binary   "picture"
    t.string   "gender"
    t.datetime "birth_day"
    t.string   "sexual_orientation"
    t.text     "description"
    t.string   "primary_language"
    t.string   "secondary_language"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.integer  "user_id"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "city"
    t.string   "country"
  end

  add_index "detailed_users", ["user_id"], name: "index_detailed_users_on_user_id"

  create_table "event_registers", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.integer  "travelling_party_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "event_registers", ["event_id"], name: "index_event_registers_on_event_id"
  add_index "event_registers", ["travelling_party_id"], name: "index_event_registers_on_travelling_party_id"
  add_index "event_registers", ["user_id"], name: "index_event_registers_on_user_id"

  create_table "events", force: :cascade do |t|
    t.integer  "creator_id"
    t.string   "event_name"
    t.datetime "start_date"
    t.datetime "end_date"
    t.string   "location"
    t.text     "description"
    t.integer  "max_participants"
    t.integer  "sailing_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "events", ["sailing_id"], name: "index_events_on_sailing_id"

  create_table "languages", force: :cascade do |t|
    t.string   "language"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mailboxer_conversation_opt_outs", force: :cascade do |t|
    t.integer "unsubscriber_id"
    t.string  "unsubscriber_type"
    t.integer "conversation_id"
  end

  add_index "mailboxer_conversation_opt_outs", ["conversation_id"], name: "index_mailboxer_conversation_opt_outs_on_conversation_id"
  add_index "mailboxer_conversation_opt_outs", ["unsubscriber_id", "unsubscriber_type"], name: "index_mailboxer_conversation_opt_outs_on_unsubscriber_id_type"

  create_table "mailboxer_conversations", force: :cascade do |t|
    t.string   "subject",    default: ""
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "mailboxer_notifications", force: :cascade do |t|
    t.string   "type"
    t.text     "body"
    t.string   "subject",              default: ""
    t.integer  "sender_id"
    t.string   "sender_type"
    t.integer  "conversation_id"
    t.boolean  "draft",                default: false
    t.string   "notification_code"
    t.integer  "notified_object_id"
    t.string   "notified_object_type"
    t.string   "attachment"
    t.datetime "updated_at",                           null: false
    t.datetime "created_at",                           null: false
    t.boolean  "global",               default: false
    t.datetime "expires"
  end

  add_index "mailboxer_notifications", ["conversation_id"], name: "index_mailboxer_notifications_on_conversation_id"
  add_index "mailboxer_notifications", ["notified_object_id", "notified_object_type"], name: "index_mailboxer_notifications_on_notified_object_id_and_type"
  add_index "mailboxer_notifications", ["sender_id", "sender_type"], name: "index_mailboxer_notifications_on_sender_id_and_sender_type"
  add_index "mailboxer_notifications", ["type"], name: "index_mailboxer_notifications_on_type"

  create_table "mailboxer_receipts", force: :cascade do |t|
    t.integer  "receiver_id"
    t.string   "receiver_type"
    t.integer  "notification_id",                            null: false
    t.boolean  "is_read",                    default: false
    t.boolean  "trashed",                    default: false
    t.boolean  "deleted",                    default: false
    t.string   "mailbox_type",    limit: 25
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "mailboxer_receipts", ["notification_id"], name: "index_mailboxer_receipts_on_notification_id"
  add_index "mailboxer_receipts", ["receiver_id", "receiver_type"], name: "index_mailboxer_receipts_on_receiver_id_and_receiver_type"

  create_table "non_registered_users", force: :cascade do |t|
    t.integer  "age"
    t.string   "gender"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "travellingparty_id"
    t.integer  "traveling_party_id"
  end

  add_index "non_registered_users", ["traveling_party_id"], name: "index_non_registered_users_on_traveling_party_id"

  create_table "party_registers", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "travelling_party_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "party_registers", ["travelling_party_id"], name: "index_party_registers_on_travelling_party_id"
  add_index "party_registers", ["user_id"], name: "index_party_registers_on_user_id"

  create_table "sailings", force: :cascade do |t|
    t.integer  "official_id"
    t.string   "destination_identifier"
    t.string   "cruise_ship_name"
    t.string   "cruise_ship_company"
    t.datetime "departure_date"
    t.datetime "return_date"
    t.string   "port_of_origin"
    t.string   "port_of_destination"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "image"
  end

  create_table "travelling_parties", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "sailing_id"
  end

  add_index "travelling_parties", ["sailing_id"], name: "index_travelling_parties_on_sailing_id"

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
    t.string   "name"
    t.boolean  "admin",                  default: false
    t.boolean  "detailedUsers",          default: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  add_index "users", ["username"], name: "index_users_on_username", unique: true

end

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

ActiveRecord::Schema.define(:version => 20110615152457) do

  create_table "app_dev_profiles", :force => true do |t|
    t.string   "api_key"
    t.string   "api_secret"
    t.string   "icon_link"
    t.string   "logo_link"
    t.string   "language"
    t.string   "support_email"
    t.string   "contact_email"
    t.string   "privacy_link"
    t.string   "terms_of_use_link"
    t.string   "site_url"
    t.string   "site_domain"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "applications", :force => true do |t|
    t.string   "app_name"
    t.text     "app_description"
    t.decimal  "app_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", :force => true do |t|
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "developers", :force => true do |t|
    t.boolean  "is_developer"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "permissions", :force => true do |t|
    t.binary   "user_about_me"
    t.binary   "friends_about_me"
    t.binary   "user_activities"
    t.binary   "friends_activities"
    t.binary   "user_birthday"
    t.binary   "friends_birthday"
    t.binary   "user_checkins"
    t.binary   "friends_checkins"
    t.binary   "user_education_history"
    t.binary   "friends_education_history"
    t.binary   "user_events"
    t.binary   "friends_events"
    t.binary   "user_groups"
    t.binary   "friends_groups"
    t.binary   "user_hometown"
    t.binary   "friends_hometown"
    t.binary   "user_interests"
    t.binary   "friends_interests"
    t.binary   "user_likes"
    t.binary   "friends_likes"
    t.binary   "user_location"
    t.binary   "friends_location"
    t.binary   "user_notes"
    t.binary   "friends_notes"
    t.binary   "user_online_presence"
    t.binary   "friends_online_presence"
    t.binary   "user_photo_video_tags"
    t.binary   "friends_photo_video_tags"
    t.binary   "user_photos"
    t.binary   "friends_photos"
    t.binary   "user_relationships"
    t.binary   "friends_relationships"
    t.binary   "user_relationship_details"
    t.binary   "friends_relationship_details"
    t.binary   "user_religion_politics"
    t.binary   "friends_religion_politics"
    t.binary   "user_status"
    t.binary   "friends_status"
    t.binary   "user_videos"
    t.binary   "friends_videos"
    t.binary   "user_website"
    t.binary   "friends_website"
    t.binary   "user_work_history"
    t.binary   "friends_work_history"
    t.binary   "email"
    t.binary   "read_friendlists"
    t.binary   "read_insights"
    t.binary   "read_mailbox"
    t.binary   "read_requests"
    t.binary   "read_stream"
    t.binary   "xmpp_login"
    t.binary   "ads_management"
    t.binary   "publish_stream"
    t.binary   "create_event"
    t.binary   "rsvp_event"
    t.binary   "sms"
    t.binary   "offline_access"
    t.binary   "publish_checkins"
    t.binary   "manage_friendlists"
    t.binary   "manage_pages"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rates", :force => true do |t|
    t.integer  "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "fuid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

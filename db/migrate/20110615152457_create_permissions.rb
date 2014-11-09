class CreatePermissions < ActiveRecord::Migration
  def self.up
    create_table :permissions do |t|
      t.binary :user_about_me
      t.binary :friends_about_me

      t.binary :user_activities
      t.binary :friends_activities

      t.binary :user_birthday
      t.binary :friends_birthday

      t.binary :user_checkins
      t.binary :friends_checkins

      t.binary :user_education_history
      t.binary :friends_education_history

      t.binary :user_events
      t.binary :friends_events

      t.binary :user_groups
      t.binary :friends_groups

      t.binary :user_hometown
      t.binary :friends_hometown

      t.binary :user_interests
      t.binary :friends_interests

      t.binary :user_likes
      t.binary :friends_likes

      t.binary :user_location
      t.binary :friends_location

      t.binary :user_notes
      t.binary :friends_notes

      t.binary :user_online_presence
      t.binary :friends_online_presence

      t.binary :user_photo_video_tags
      t.binary :friends_photo_video_tags

      t.binary :user_photos
      t.binary :friends_photos

      t.binary :user_relationships
      t.binary :friends_relationships

      t.binary :user_relationship_details
      t.binary :friends_relationship_details

      t.binary :user_religion_politics
      t.binary :friends_religion_politics

      t.binary :user_status
      t.binary :friends_status

      t.binary :user_videos
      t.binary :friends_videos

      t.binary :user_website
      t.binary :friends_website

      t.binary :user_work_history
      t.binary :friends_work_history

      t.binary :email
      t.binary :read_friendlists
      t.binary :read_insights
      t.binary :read_mailbox
      t.binary :read_requests
      t.binary :read_stream
      t.binary :xmpp_login
      t.binary :ads_management

      #Write Permission
      t.binary :publish_stream
      t.binary :create_event
      t.binary :rsvp_event
      t.binary :sms
      t.binary :offline_access
      t.binary :publish_checkins
      t.binary :manage_friendlists

      #Page permissions
      t.binary :manage_pages

      t.timestamps
    end
  end

  def self.down
    drop_table :permissions
  end
end

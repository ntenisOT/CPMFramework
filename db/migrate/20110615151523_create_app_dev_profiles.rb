class CreateAppDevProfiles < ActiveRecord::Migration
  def self.up
    create_table :app_dev_profiles do |t|
      t.string :api_key
      t.string :api_secret
      t.string :icon_link
      t.string :logo_link
      t.string :language
      t.string :support_email
      t.string :contact_email
      t.string :privacy_link
      t.string :terms_of_use_link

      t.string :site_url
      t.string :site_domain

      t.timestamps
    end
  end

  def self.down
    drop_table :app_dev_profiles
  end
end

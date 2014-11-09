class CreateApplications < ActiveRecord::Migration
  def self.up
    create_table :applications do |t|
      t.string :app_name
      t.text :app_description
      t.decimal :app_rating

      t.timestamps
    end
  end

  def self.down
    drop_table :applications
  end
end

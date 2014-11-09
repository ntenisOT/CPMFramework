class Application < ActiveRecord::Base
  belongs_to :developer
  belongs_to :user
  has_many :permissions
  has_many :comments
  has_many :rates
  has_one :app_dev_profile
end

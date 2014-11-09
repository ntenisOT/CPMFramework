class User < ActiveRecord::Base
  has_many :applications
  has_many :rates
  has_many :comments
  has_one :application
  has_many :permissions
  has_one :developer
end

class Rate < ActiveRecord::Base
  belongs_to :user
  belongs_to :application
end

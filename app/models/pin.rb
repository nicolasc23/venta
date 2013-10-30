class Pin < ActiveRecord::Base
  attr_accessible :comment, :photo
  mount_uploader :photo, PhotoUploader
  belongs_to :user
end

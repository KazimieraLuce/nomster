class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
end

class Picture <ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end 

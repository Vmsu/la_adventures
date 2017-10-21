class Adventure < ApplicationRecord
    validates :name, presence: true
      mount_uploader :picture, PictureUploader
end

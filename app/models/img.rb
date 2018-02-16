class Img < ApplicationRecord
mount_uploader :image, ImageUploader
end

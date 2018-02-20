class BlogContent < ApplicationRecord
  belongs_to :blog
  mount_uploader :thumb_image, BlogUploader
  mount_uploader :main_image, BlogUploader
end

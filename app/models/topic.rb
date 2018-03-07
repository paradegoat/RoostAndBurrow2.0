class Topic < ApplicationRecord
  validates_presence_of :title

  mount_uploader :icon, BlogUploader
  has_many :blogs

  def self.with_blogs
   includes(:blogs).where.not(blogs: { id: nil })
 end
end

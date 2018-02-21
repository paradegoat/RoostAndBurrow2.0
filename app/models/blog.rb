class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :subtitle, :topic_id
  has_many :comments, dependent: :destroy
  has_many :blog_contents, dependent: :destroy

  belongs_to :topic

  accepts_nested_attributes_for :blog_contents,
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['main_image'].blank? && attrs['thumb_image'].blank? && attrs['body'].blank? }


  def self.recent
    order("created_at DESC")
  end
end

class Blog < ApplicationRecord
  has_many :blog_contents
  accepts_nested_attributes_for :blog_contents,
                                reject_if: lambda { |attrs| attrs['main_image'].blank? && attrs['thumb_image'].blank? && attrs['body'].blank? }
end

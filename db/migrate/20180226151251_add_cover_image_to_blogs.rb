class AddCoverImageToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :cover_image, :text
  end
end

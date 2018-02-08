class CreateBlogContents < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_contents do |t|
      t.text :main_image
      t.text :thumb_image
      t.text :body
      t.references :blog, foreign_key: true

      t.timestamps
    end
  end
end

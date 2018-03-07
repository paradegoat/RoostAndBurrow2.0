class AddIconToTopics < ActiveRecord::Migration[5.1]
  def change
    add_column :topics, :icon, :text
  end
end

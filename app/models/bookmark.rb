class Bookmark < ApplicationRecord
  def change
    add_column :comment, :recipe_id, :category_id
  end
end

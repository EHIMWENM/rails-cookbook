class Recipe < ApplicationRecord
  def change
    add_column :name, :description, :image_url, :rating
  end
end

class Category < ApplicationRecord
  def change
    add_column :name
  end
end

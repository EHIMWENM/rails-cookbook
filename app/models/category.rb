class Category < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :recipes, through: :bookmarks
  validates :name,("Italian", "Salads", "Breakfast", "Quick&Easy")
end

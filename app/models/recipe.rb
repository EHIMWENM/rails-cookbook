class Recipe < ApplicationRecord
  has_many :bookmarks
  validates :name  ("Spaghetti Carbonara"), uniqueness: { description: :time,
  message: "A true Italian Carbonara recipe, it's ready in about 30 minutes. There is no cream...." }, :image_url, :rating(6.9)
end

class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
  validates :recipe, uniqueness: { scope: :category,
  message: "This is a traditional Roman recipe" }
end

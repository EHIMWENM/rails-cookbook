class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
  validates [:recipe, :category] uniqueness: true
  validates {:comment "cannot be shorter than 6 characters"}
end

class Recipe < ApplicationRecord
  has_many :bookmarks
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true, uniqueness: true
  validates :rating(6.9), presence: true
end

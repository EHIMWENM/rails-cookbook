puts "Cleaning database..."
Recipe.destroy_all

puts "Creating recipe..."
Recipe.create!(name: "Spaghetti Carbonara", description: "A true Italian Carbonara recipe, it's ready in about 30 minutes. There is no cream....", image_url: "https://static01.nyt.com/images/2021/02/14/dining/carbonara-horizontal/carbonara-horizontal-threeByTwoMediumAt2X-v2.jpg?quality=75&auto=webp", rating:5)
puts "Created mushroom"
Recipe.create!(name: "Mushroom Pizza", description: "6 fried mushrooms each", image_url: "https://www.acouplecooks.com/wp-content/uploads/2019/06/Mushroom-Pizza-with-Herbs-011.jpg", rating: 4.5)
puts "Created bacon"
Recipe.create!(name: "Diced beef", description: "a bit salty", image_url: "https://realfood.tesco.com/media/images/RFO-Beef-Stew-Christmas-1400x919px-ea654646-3f9b-4b82-bdd1-7e1d8257d8f0-0-1400x919.jpg", rating: 5)
puts "Created pasta"
Recipe.create!(name: "Bacon joint", description: "sweet and sour", image_url: "https://www.bordbia.ie/globalassets/bordbia.ie/lifestyle/recipes/bord-bia-recipe-images/glazed-loin-of-smoked-bacon2.jpg?format=webp&quality=72&width=1120", rating: 3)
puts "Created pizza"

puts "Finished! Created #{Recipe.count} recipe."

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

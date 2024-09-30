# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create!(
  name: "Brigadeiro",
  description: "A beloved Brazilian chocolate fudge ball made with condensed milk, cocoa powder, butter, and chocolate sprinkles.",
  image_url: "https://www.oliviascuisine.com/wp-content/uploads/2022/02/brigadeiro-1-480x480.jpg",
  rating: 9.8
)

Recipe.create!(
  name: "Pudim de Leite Condensado",
  description: "A classic Brazilian dessert similar to flan, made with condensed milk, eggs, and sugar, with a caramelized sugar topping.",
  image_url: "https://www.curiouscuisiniere.com/wp-content/uploads/2015/07/Pudim-de-Leite-Condensado-Brazilian-Flan1.jpg",
  rating: 9.5
)

Recipe.create!(
  name: "Chicken Strogonoff (Brazilian Style)",
  description: "A creamy chicken strogonoff with a Brazilian twist, often made with tomato sauce, mustard, and served with potato sticks.",
  image_url: "https://www.tastemade.com/videos/brazilian-chicken-stroganoff",
  rating: 8.0
)

Recipe.create!(
  name: "Carrot Cake with Chocolate Sauce",
  description: "A moist and delicious carrot cake topped with a rich chocolate sauce, a popular treat in Brazil.",
  image_url: "https://tatyanaseverydayfood.com/wp-content/uploads/2020/05/BrazilianCarrotCake-4.jpg",
  rating: 8.7
)

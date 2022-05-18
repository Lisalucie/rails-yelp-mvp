# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

dichinese = { name: 'Dichinese', address: '7 Boundary St, London E2 7JE', category: 'chinese' }
pizza_belg =  { name: 'Pizza Belg', address: '56A Shoreditch High St, London E1 6PQ', category: 'belgian' }
gaijin_food = { name: 'Gaijin Food', address: 'pont saint martin, France', category: 'japanese' }
betsubara = { name: 'Betsubara', address: 'somewhere in japan, tokyo', category: 'japanese' }
chez_french = { name: 'Chez French', address: 'dans Nantes, Nantes 44400', category: 'french' }

[dichinese, pizza_belg, gaijin_food, betsubara, chez_french].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end

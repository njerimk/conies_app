# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do 
price_array = rand(2.99..10.99)
size_array = (3..16).to_a.sample
IceCream.create(name: Faker::Food.fruits, price: price_array, size: size_array, ingredients: Faker::Food.ingredients)
end
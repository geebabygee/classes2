require_relative 'fast_food_restaurant'

kfc = FastFoodRestaurant.new('KFC Berlin', 'Berlin', 200, 'Chicken', 3)

puts "#{kfc.name} is in #{kfc.city}"
puts "Is it open? -> #{kfc.open? ? 'Yes 😎' : 'No 🙅'}"

kfc.book_a_table('Irina')

require_relative 'fancy_restaurant'


belcanto = FancyRestaurant.new('Belcanto', 30, 'Portuguese', 5, 'Gordon')

puts "#{belcanto.name} (#{'⭐️' * belcanto.stars})"
puts "Is it open? -> #{belcanto.open? ? 'Yes 😎' : 'No 🙅'}"

belcanto.book_a_table('Irina')

#name is a method overriding the instance variable name from parent
#.open and .book_a_table are parent methods

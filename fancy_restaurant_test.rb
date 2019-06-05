require_relative 'fancy_restaurant'


belcanto = FancyRestaurant.new('Belcanto', 30, 'Portuguese', 5, 'Gordon')

puts "#{belcanto.name} (#{'⭐️' * belcanto.stars})"
puts "Is it open? -> #{belcanto.open? ? 'Yes 😎' : 'No 🙅'}"
puts "The chef of #{belcanto.name} is #{belcanto.chef.name}"
puts "#{belcanto.chef}"


belcanto.book_a_table('Irina')

#name is a method overriding the instance variable name from parent
#.open and .book_a_table are parent methods

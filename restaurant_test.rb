require_relative "restaurant"

ishin = Restaurant.new("Ishin", 30, "Berlin", "japanese" )

# puts "#{ishin.name} is in #{ishin.city}"
# puts "#{ishin.name} can host #{ishin.capacity}"

# # lets add some seats

# ishin.capacity = 50

# puts "#{ishin.name} can host #{ishin.capacity}"

# puts "Is it open? -> #{ishin.open? ? 'Yes 😎' : 'No 🙅'}"

# ishin.book_a_table('Irina')
# ishin.book_a_table('Alice')

# p ishin


# class method .categories
puts "Available categories: #{Restaurant.categories}"

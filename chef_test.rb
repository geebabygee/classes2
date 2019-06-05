require_relative 'chef'
require_relative 'fancy_restaurant'


def initialize(name, restaurant)
  @name = name
  @restaurant = restaurant # FancyRestaurant instance
end

def initialize(name, capacity, category, stars, chef_name)
  super(name, capacity, city, category)
  @chef = Chef.new(chef_name, self) # Chef instance
  @stars = stars
end




gordon = Chef.new("Gordon Ramsey", belcanto)

belcanto = FancyRestaurant.new('Belcanto', 30, 'Portuguese', 5, 'Gordon')



p gordon

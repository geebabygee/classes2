require_relative 'fancy_restaurant'

class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name
    @restaurant = restaurant # FancyRestaurant instance
  end
end


# belcanto = FancyRestaurant.new('Belcanto', 30, 'Portuguese', 5, 'Gordon Ramsey')

# puts "The chef of #{belcanto.name} is #{belcanto.chef.name}"

# p belcanto

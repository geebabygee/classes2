require_relative 'restaurant'
require_relative 'chef'

class FancyRestaurant < Restaurant
  attr_reader :stars, :chef

  def initialize(name, capacity, category, stars, chef_name)
    super(name, capacity, city, category)
    @chef = Chef.new(chef_name, self) # Chef instance
    @stars = stars
  end

  # overriding the superclass instance method
  def name
    "~ #{@name} ~"
  end
end

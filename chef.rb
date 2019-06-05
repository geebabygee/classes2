require_relative 'fancy_restaurant'

class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name
    @restaurant = restaurant # FancyRestaurant instance
  end
end

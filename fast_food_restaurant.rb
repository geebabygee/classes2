require_relative 'restaurant'
require_relative 'fancy_restaurant'

class FastFoodRestaurant < Restaurant
  def initialize(name, capacity, city, rating, prep_time)
    super(name, capacity, city, category)
    @prep_time = prep_time
  end

  def open?
    super || Time.now.hour >= 22 # Open after 10 as well
  end

  def print_reservations
    super #  call the method with the same of the class Restaurant
    puts "We love these guys!!!!!!" # aditional behaviour of this subclass
  end
end

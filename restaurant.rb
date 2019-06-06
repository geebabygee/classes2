class Restaurant
  attr_reader :name, :city, :reservations, :category
  attr_accessor :capacity

  def initialize(name, capacity, city, category)
    @name = name
    @capacity = capacity
    @city = city
    @category = category
    @reservations = []
    puts "--------------------------------"
    puts "- Self initialize Restaurant ---"
    p self # self is the restaurant object that is being created
    puts "--------------------------------"
  end

  def self.categories
    puts "--------------------------------"
    puts "- Self categories Restaurant ---"
    p self # will be the class Restaurant!!!!!
    puts "--------------------------------"
    ["italian", "thai", "japanese"]
  end

  # def name
  #   @name
  # end

  def open?
    time = Time.now.hour
    time >= 10 && time <= 22
  end

  def closed?
    !open?
  end

  def book_a_table(name)
    @reservations << name
  end

  def print_reservations
    @reservations.each_with_index do |reservation, index|
      puts "#{index + 1}. #{reservation}"
    end
  end
end

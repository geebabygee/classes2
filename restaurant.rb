class Restaurant
  attr_reader :name, :city, :reservations, :category
  attr_accessor :capacity

  def initialize(name, capacity, city, category)
    @name = name # String
    @capacity = capacity # Fixnum (number of seats)
    @city = city # String
    @category = category
    @reservations = []
  end

  def self.categories # refers to the class
    ["italian", "thai", "japanese"]
  end

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

end

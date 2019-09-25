class Customer
  attr_accessor :name
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal
    Meal.new(self, waiter, total, tip)
  end
end
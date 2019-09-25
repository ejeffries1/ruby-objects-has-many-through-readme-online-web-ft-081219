class Waiter
  attr_accessor :name
  
  @@all = []

def initialize(name, years_of_experience)
  @name = name
  
  @@all << self
end

def self.all
  @@all
end

def new_meal(customer, total, tip)
  Meal.new(self, customer, total, tip)
end

def meals
  Meals.all.select do |meal|
    meal.Waiter
  end
end
end
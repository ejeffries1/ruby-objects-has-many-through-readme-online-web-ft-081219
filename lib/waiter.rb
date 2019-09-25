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
end
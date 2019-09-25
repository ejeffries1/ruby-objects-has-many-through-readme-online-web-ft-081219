class Customer
  attr_accessor :name
  
  def initialize(name, age)
    @name = name
    @age = age
    
  end
  
  def self.all
    @@all
  end
end
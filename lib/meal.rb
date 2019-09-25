class Meal
  
  @@all = []
  
  def initialize(waiter,customer, total, tip)
    
    @@all << self
  end
  
  def self.all
    @@all
  end

end
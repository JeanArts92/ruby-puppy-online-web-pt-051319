class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.clear_all
    if @@all[0] > @@all[0]
      @@all.pop
    end 
  end
  
  def self.all 
   @@all << @name
  end 
  
end 
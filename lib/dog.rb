class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.clear_all
    if @@all > @@all[0]
      @@all.pop
  
  def self.all 
   @@all << @name
  end 
  
end 
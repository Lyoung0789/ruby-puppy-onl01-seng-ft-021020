class Dog
  @@all=[]
  
  attr_accessor :name
  
  def initialize (name)
    @name = name 
    save
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all 
    @@all.each do |i|
      puts i.name
    end 
  end 
  
  def save 
    @@all << self
  end 
  
  def clear_all 
    
  end 
end 
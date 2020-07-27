# Add your code here

class Dog
  @@all = [] 
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end  
  
  def all
    @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts dog
    end
  end
end  
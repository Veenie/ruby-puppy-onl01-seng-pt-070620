# Add your code here

class Dog
  @@all = [] 
  
  def initialize
    save
  end
  
  def save
    @@all << self
  
  def all
    @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts dog
    end
  end  
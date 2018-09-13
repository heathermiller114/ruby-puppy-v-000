

class Dog

  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    counter = 0
    @@all.each do |name|
      puts @@all[counter]
      counter += 1
    end
  end

  
  def self.clear_all
    @@all.clear
  end
  
end
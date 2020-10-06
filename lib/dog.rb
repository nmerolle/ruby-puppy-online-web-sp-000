class Dog

  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
   def self.all
    @@all
  end
  
  def print_all
    self.each do |x|
      puts x
    end
  end

end

 










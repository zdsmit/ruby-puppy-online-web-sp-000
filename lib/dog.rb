# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    puts @@all
  end

end

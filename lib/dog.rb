# Your code goes here!
class Dog
  def initialize(name)
    @name = name
    @breed = "Yorkiepoo"
    bark
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    puts "woof"
  end
end

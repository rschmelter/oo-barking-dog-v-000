# Your code goes here!
class Dog
  def initialize(name, bark)
    @name = name
    @bark = "woof!"
  end
  def bark=(bark)
    @bark
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    @bark
  end
end

jimmy = Dog.new
jimmy.bark
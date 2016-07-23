# Your code goes here!
class Dog
  attr_accessor :name

  def initialize(name="name")
    @name = name
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

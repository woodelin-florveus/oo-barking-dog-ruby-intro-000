# Your code goes here!
  class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def name= (bark)
    @name = bark
  end
end

fido = Dog.new
fido.bark = "woof!"

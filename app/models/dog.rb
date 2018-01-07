class Dog
  attr_accessor :name, :breed, :age

  @@dog = []
  
  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
end

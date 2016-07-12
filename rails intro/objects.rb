class Animal
  attr_accessor :legs

  def initialize(legs)
    @legs = legs
  end

class Birds < Animals
attr_accessor :wings

  def initialize(legs, wings)
    super(legs)
    @wings = wings
  end
end


randomanimal = Animal.new("yes, usually 4 of them")
puts randomanimal.inspect

parrot = Birds.new("well, only 2", "yes")
puts parrot.inspect



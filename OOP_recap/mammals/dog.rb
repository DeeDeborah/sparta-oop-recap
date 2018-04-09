require_relative '../animal'
require_relative '../animal_types/mammals'
# Our dog class/template will inherit from animal and be affected by animal types
class Dog < Animal
  # this below line of code allows a module to be inherited
  include Mammals
  def number_of_legs
    Quadraped.legs
  end

  def animal_traits
    self.class.traits
  end
end

fido = Dog.new
fido.breathe
fido.animal_traits

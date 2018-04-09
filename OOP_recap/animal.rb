# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak and pro-create"
  end

  def eat
    puts "eating"
  end

  def breathe
    puts "breathing"
  end

  def drink
    "thirst quenching"
  end

  def speak
    "woof"
  end
  
  def pro_create
    "is it a male or female?"
  end
end

# dog = Animal.new
# dog.speak

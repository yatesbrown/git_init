class Person
  attr_accessor :hair_color, :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end


  def sing
   "And if you'd 'a took to me like a gull takes to the wind."
  end
end

class Wyncoder < Person
  def code
    "I am coding!"
  end

  def to_s
    "Hello I'm #{name}"
  end

  def inspect
    "Hello I'm #{name}"
  end
end



walter = Wyncoder.new "black", "john"
puts walter.sing
puts walter.code

puts walter
p walter

person = Person.new "brown","sandy"

puts person.sing

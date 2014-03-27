class Person 
  def initialize(name)
    @name = name
  end
end



class Student < Person
  def learn
    puts "I get it"
  end
end



class Instructor < Person
  def teach
    puts "Everyting in a Ruby is an object"
  end
end
class Person 

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greeting
     puts "Hi, my name is #{@name}"
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

chris = Instructor.new("Chris")
chris.greeting

cristina = Student.new("Cristina")
cristina.greeting


chris.teach
cristina.learn
chris.learn #doesnt work because it's not a mehtod of the teacher class
cristina.teach #doesnt work because it's not a mehtod of the student class
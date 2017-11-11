class Person

  def initialize(name)
    @name = name
  end
  #
  # def create(name)
  #   new_person = Person.new(name)
  #   return new_person
  # end

  def greeting
    puts "Hi my name is #{@name}"
  end

end

class Student < Person
  def learn
    puts "I GET IT ALREADY!!!!"
  end

end


class Instructor < Person

  def teach
    puts "Everything in Ruby is an OBJECT!!!!"
  end

end

nadia = Instructor.new('Nadia')
chris = Student.new('Chris')


nadia.greeting
chris.greeting

nadia.teach
chris.learn

chris.teach

# The method teach did not work for Chris because that method is not defined in the class Student nor in class Person.
# It is defined for Instructor but there is no connection between Student and Instructor.

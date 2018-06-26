

class Animal
  def initialize(name,age)
    @name = name
    @age = age 
  end

  def name
    return @name
  
  end

  def age 
    return @age
  end


end


ani = Animal.new("Tiger",23)
p ani.name
p ani.age
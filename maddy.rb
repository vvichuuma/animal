

class Animal
  def initialize(name,age,color)
    @name = name
    @age = age 
    @color = color
  end

  def name
    return @name
  
  end

  def age 
    return @age
  end


  def color 
    return @color

  end


end


ani = Animal.new("Tiger",23,"orange")
p ani.name
p ani.age
p ani.color
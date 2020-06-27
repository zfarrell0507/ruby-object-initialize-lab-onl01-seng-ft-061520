class Person
  def initialize(name)
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end
zach = Person.new("Zach")
zach.name
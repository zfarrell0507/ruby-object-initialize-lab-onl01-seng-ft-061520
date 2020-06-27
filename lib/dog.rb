class Dog
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
natalie = Dog.new
natalie.name 

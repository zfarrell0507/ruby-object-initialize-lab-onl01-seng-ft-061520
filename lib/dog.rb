class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
   
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def breed=(breed)
      @breed = breed
  end

  def initialize(name)
    @name = name
    @breed = breed
  end
   
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def breed=(breed)
      @breed = "Mutt"
  end
end
natalie = Dog.new("Natalie", "Black Lab")
natalie.name

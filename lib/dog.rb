class Dog
  def initialize(name, breed)
    @name = name
    if breed == nil 
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
   
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  def breed=(breed)
    if breed == nil 
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end
natalie = Dog.new("Natalie")
natalie.name

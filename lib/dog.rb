class Dog 
  def name=(name)
    @name = dogname
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end  

fido = Dog.new
fido.name = "Fido"
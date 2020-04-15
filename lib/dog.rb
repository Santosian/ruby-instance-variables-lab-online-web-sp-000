class Dog 
  
  def name=(dog_name)
    this_dog_name = dog_name 
  end
  
  def name 
    this_dog_name       #this method exposes data #from inside to the outside world.
  end 
  
lassie = Dog.new
lassie.name = "Lassie"

end
class Dog
 
  def name=(dogs_name)
    @new_dogs_name = dogs_name
  end
 
  def name
    @new_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end

 
fido = Dog.new
fido.name = "fido"
fido.bark
 
puts fido.name




 



  
  

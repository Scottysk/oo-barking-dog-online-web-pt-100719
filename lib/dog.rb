class Dog
  def name=(dog_name)
    @this_dog = dog_name
  
  def name
    @this_dog
    
  def bark
    puts "woof!"
    
    end
    end
  end
end

fido = Dog.new
fido.name = "Fido"

fido.name

puts fido.bark
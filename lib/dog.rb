class Dog
  def name=(dog_name)
    @this_dogs_name=dog_name
  end

  def name
    @this_dogs_name
  end
end

lessly=Dog.new

lessly.name= "lesly"

pp lessly.name
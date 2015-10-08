class Dog
  
  #writers method
  def give_size(size)
    @size = size
  end
  
  #readers method
  def tell_me_the_size
    @size
  end
end

#instances
dog1 = Dog.new
dog1.give_size("small")
puts dog1.tell_me_the_size

dog2 = Dog.new
dog2.give_size("medium")
puts dog2.tell_me_the_size
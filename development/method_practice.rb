# def go_to_lunch(location) #always put method name in lower case
#   puts "Close your computer"
#   puts "Put it in your bag"
#   puts "Walk to the door"
#   puts "Open the door"
#   puts "Grab lunch from #{location}"
# end
# call go_to_lunch("Boloco") #return value is nil(nothing), if you put something out it doesn't return

# def go_to_school
#   puts "Go to school"
#   return "Go to school" #return is implied
# end 

# def say_hello
#   "hello"
# end
# puts say_hello.upcase
# puts say_hello.reverse
# puts say_hello.capitalize

# def age_in_ten_years
#  14+10
# end 
# puts age_in_ten_years #calling method

# def backwards_name(name)
#   name.reverse  
# end
# puts backwards_name("izzy")

# def hello_world
#   "Hello World" #return value is "hello world"
# end 

# def one_plus_one
#   1+1
# end 

# def many_pets(species, number)
#   "I love #{species}. I have #{number} of them."
# end
# puts many_pets("dogs",3)

# def addition(num1, num2)
#   num1+num2
# end
# puts addition(1,2)

# def say_name(name="Programmer", me) #default
#   puts "Hello #{name}, I am #{me}"
# end
# say_name("izzy")

#scope
name= "Joe"
def say_hello
  name="Bob"  #Bob goes first b/c it's first
  puts "Hello, #{name}"
end
say_hello
puts "Hello #{name}"
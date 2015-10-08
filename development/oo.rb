# creating a class
class Character
  
  attr_reader :name, :num_of_lives #reader method for each instance variable
  attr_accessor :speed, :color #reader and writer method for each instance variable
  
  #method that runs when you make a new object
  def initialize(name)
    @name = name #set value of @name variable to what was passed
    @num_of_lives = 3  #setting number of lives to 3
  end
  
  #this is a writer method 
  def give_name(name)
    @name = name 
    #@ in front of variable makes it an instance veriable
    #instance variables have a wider scope than normal ones
  end
  
  def get_hit
   #@num_of_lives = @num_of_lives -1 #decrease by 1
   if @num_of_lives > 1
      @num_of_lives -= 1
   else
      "Your are dead"
   end
  end
  
  #this is a reader method
#   def tell_me_your_name
#     @name #returns value
#   end
  
  #writer+ reader methods for speed
#   def give_speed(speed)
#     @speed = speed
#   end
  
#   def tell_me_the_speed
#     @speed
#   end #ends method
  
  
   def tell_lives
    @num_of_lives
  end
end #ends class


  

#creating instances of the Character class
character1 = Character.new("Mario") #creates new instance of character class
#character1.give_name("Mario") #gives object the name of "Mario"
#character1.give_speed(4) #gives object a speed
#puts character1.tell_lives #puts value of number of lives
puts character1.name #returns the value of @name variable using built-in reader method
#puts character1.tell_me_the_speed #returns value of @speed
character1.speed=(3) #set value to speed to 3; ALWAYS needs = to set
#puts character1.speed #print out speed
character1.color=("red") #sets value of color to red
puts character1.color #prints out color of character
puts character1.num_of_lives # puts character1.num_of_lives
character1.get_hit
puts character1.num_of_lives
character1.get_hit
puts character1.num_of_lives
character1.get_hit
puts character1.num_of_lives

# character2 = Character.new
# # character2.give_name("Luigi")
# character2.give_speed(4)
# puts character1.tell_me_your_name 
# puts character1.tell_me_the_speed


# This year's elective choices are photography, ceramics, music, robotics, web development, and an independent study. We've created an array called 'electives' for you to use to test your methods out.
electives = ["photography", "ceramics", "music", "robotics", "web development", "independent study"]

#code your solutions

#1: Create a method called count_items that takes an array as an argument and RETURNS (don't use puts) the number of items in the array. Take a look through the Ruby documentation to see if there is an array method built in to ruby that can help you count the items. 
def count_items(electives)
  electives.length #counts number of items in the array
end

#2: Create a method called first_item that takes an array as an argument and returns the first item in the array.
def first_item (electives)
  electives[0] 
end

#3: Create a method called last_item that takes an array as an argument and returns the last item in the array. 
def last_item(electives)
  electives[electives.length - 1] #length -1 so it can be used with any number of items, counting starts at 0
end

#4: Create a method called alphabetical_first that takes an array as an argument and returns the first item from an array when it is sorted in alphabetical order. 
def alphabetical_first(electives)
  electives.sort[0]
end

#5: Create a method called random_item that will return a random item from an array that is given as an argument.
def random_item(electives)
  electives[rand(electives.length)]
end

#6: After mulling over these elective options, you've decided you don't want to take an independent study anymore. Write a method called remove_item that removes the last item in the array and then prints out the array to the screen.
def remove_item(electives)
  electives.pop #removes last item
  puts electives
end
#7: You've decided to add debate club to your elective options.Write a method called add_item that adds an item onto the array and then prints out the array to the screen. This method will need to take in two arguments: the array and the item that you want to add to the array.
def add_item(electives, item)
  puts electives.push("debate club")
end

#8: Create a method called print_items that prints out a numbered list of each item in the array. Like this: 
# 1. photography
# 2. ceramics
# etc....
# HINT: Look up how to use the `each_with_index` method.
def print_items(electives)
  electives.each_with_index do |course, index| #each with index number
  puts "#{index + 1}. #{course}" #+1 b/c counting starts at 0
  end
end
 print_items(electives)

#9: Create a method called reverse_each that takes an array of strings as an argument and returns another array where the strings have each been reversed.
def reverse_each(electives)
  new_elective = [] #makes electives an array
  electives.each do |course| 
    new_elective<<course.reverse
  end
  return new_elective
end


# Bonus Items: Your school has decided that before you can take an elective you have to pass some tests to make sure sure you're not a robot!

#10: Create a method called sum that takes an array as an argument and returns the sum of all of the numbers in the array.


#11: Create a method called average that takes an array as an argument and returns the mean average of all of the numbers in the array.


#12: Double Bonus! Write a method called length_finder that takes in an array of strings and returns an array containing the length of each of those strings.


# numbers= [7,4,8,21,41]

# #iteration applies something to each item
# numbers.each do |number| #word in pipes (|) is placeholder, best if singular
#   puts number + 1
# end

# bucket_list = ["go back to Hawaii", "go to Disney", "go to England", "go to France"]
# bucket_list.each { |place|
#   puts "I really want to #{place}"
#   } #curly braces replace "do" and "end"

farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
farmer_tasks.each { |task|
  puts "I'm so busy! need to #{task}"
  }

some_numbers =[2, 52, 19, 46, 1000]
some_numbers.each { |number|
  puts "(#{number} + 10)/2"
  }

presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
presidents.each do |president|
  puts "#{president }"
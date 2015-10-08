def roll
  num = 1 + rand(6)
end

num1 = roll
puts num1

num2 = roll
puts num2

if num1 > num2
  puts "Player 1 wins."
elsif num2 == num1
  puts "There is a tie."
else
  puts "Player two wins."
end
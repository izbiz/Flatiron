#1 Create a method 'odd_or_even' that takes a number as an argument and returns whether the number is odd or even.
def odd_or_even(num)
  if (num % 2) == 0
    return "even"
  else 
    return "odd"
  end
end
#2 Create a method 'word_counter' that counts the words in a sentence.
def word_counter(sentence)
  return sentence.split(' ').length #makes it an array, .length counts items
end
#3 Create a method 'grader' that takes a number as an argument and returns a grade based on that number.
    # Anything greater than 1 or less than 0.6 should return "F"
    # 0.9 or greater should return the grade "A"
    # 0.8 or greater should return the grade "B"
    # 0.7 or greater should return the grade "C"
    # 0.6 or greater should return the grade "D"
def grader(num)
  if (num > 1)
    "F"
    elsif (num >= 0.9)
    "A"
    elsif (num>= 0.8)
     "B"
    elsif (num >= 0.7)
    "C"
    elsif (num >= 0.6)
    "D"
  else (num < 0.6) 
    "F"
  end
end
#Write a method smash that takes an array of words and smashes them together into a sentence and returns the sentence.
def smash (array)
  array.join (' ') #separates by spaces and joins them
end


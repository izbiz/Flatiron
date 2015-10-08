def mothers_day_noargue
  "Happy Mother's day, Mom!"
end

def mothers_day_argue(name)
  "Happy Mother's day #{name}!"
end

def mothers_day_default(name="Mom")
  "Happy Mother's day #{name}!"
end



puts mothers_day_noargue
puts mothers_day_argue("Beyonce")
puts mothers_day_default
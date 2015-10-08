#tells which transport mechanism to take
def transport_decision(name, miles)
  
  if miles.to_i < 3 #miles < 3, then pogo stick
    "Hi #{name}! You should take a pogo stick."
  else #else then segway
    "Hi #{name}! You should take a segway."
  end
end

def go_to_favorite_city(name, city) #method for /favorite_city
    "#{name}, you should go to #{city}!"
  end
packing_list = ["water", "jacket", "sleeping bag", "blanket"]

if packing_list.include?("sleeping bag") and ("blanket")
  puts "You have a warm place to sleep!"
elsif packing_list.include?("sleeping bag") or packing_list.include?("blanket")
  puts "You have a place ot sleep!"
else 
  puts "You need a place to sleep"
end
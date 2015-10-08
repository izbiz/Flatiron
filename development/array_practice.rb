bucket_list=["go to NYC", "go back to Hawaii", "go to Disney", "go to England", "go to France"] #quotes around each item

#accesses specific item from list
puts bucket_list[1]
puts bucket_list[0]

#add an iten to an array
bucket_list.push("go to Italy")
bucket_list << "go to CA"
puts bucket_list

#remove item from the end of an array
# bucket_list.pop
# puts bucket_list.pop #shows only last item

#delete item at specific index
bucket_list.delete_at(1)
puts bucket_list

#adds item at a specific index
bucket_list.insert(0,"go to Spain")
puts bucket_list
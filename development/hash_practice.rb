#Has is an unordered list of key-value pairs. starts/ends w/ curly braces 
#defining hash using symbols
bucket_list_hash = {:paige=>"sky diving",
  :trish=>"hang glide",
  :louisa=>"bungee jump",
  :everybody=>"learn Ruby",
  :emily=>"go to Russia",
  :brian=>"fly a helicopter"
  }
#acces value w/key = everybody
# puts bucket_list_hash[:everybody]

#change value for given key 
bucket_list_hash[:emily] = "run a half marathon"
# puts bucket_list_hash

#add key-value pair to hash
bucket_list_hash[:izzy] = "go to Disney"
# puts bucket_list_hash

#remove key-value pair from hash
bucket_list_hash.delete(:louisa)
# puts bucket_list_hash

#give legnth of hash
# puts bucket_list_hash.length

#tells if hash is empty or not. true = empty
# puts bucket_list_hash.empty?

bucket_list_hash[:henry] = "see Toby Keith"
bucket_list_hash.delete(:paige)
bucket_list_hash[:everybody] = "have a nice life"
puts bucket_list_hash





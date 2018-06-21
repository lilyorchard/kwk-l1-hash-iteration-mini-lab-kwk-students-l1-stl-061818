name = ["Brynne", "Millie", "Jessica"] #array one with strings
favorite_place = ["Japan", "Paris", "France"] #another array with strings

bok_choy_place = {} #new empty hash that sets up the structure
index=0 #randome new variable set equal to 0

name.each do |bok_choy_name| #tags every element from the name array, assigns them to bok_choy_name
# puts "In our class we have #{bok_choy_name}"
  bok_choy_place[bok_choy_name] = favorite_place[index] #enter the hash, create a key called "Brynne" (the key would then move on through the elents in the list), set value to the first element (because the index variable is set to one indicating the first term in the array) in the favorite_place array
  
  index +=1 #aka index = index + 1 which makes index move to the next element in the favorite_place array when it goes through the loop again
  puts"#{bok_choy_name} wants to go to #{bok_choy_place}" #interpolate bok_choy_name, then we enter the hash and search for the value associated with bok_choy_name
end
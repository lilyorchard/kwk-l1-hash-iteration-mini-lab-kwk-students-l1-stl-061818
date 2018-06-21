
def create_olympics_hash
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  puts summer_olympics
end
create_olympics_hash

def add_a_key_value_pair
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  summer_olympics[:Atlanta] = 1996
puts summer_olympics
end

def iterate_through_hash
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  place = summer_olympics.keys
  year = summer_olympics.values
  summer_olympics.each do |place,year|
  puts "The #{place} summer olympics took place in #{year}."
end
end
iterate_through_hash

def iterate_through_keys
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  city_array = []
  summer_olympics.keys.each do |index|
  city_array.push(index.upcase)
  end
  puts city_array
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
iterate_through_keys


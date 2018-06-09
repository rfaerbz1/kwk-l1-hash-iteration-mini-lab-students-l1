summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012",
  }
  
def create_olympics_hash (hash)
  # Implement this method so that it returns a hash with the data provided on README.md
  
  puts hash
end
create_olympics_hash(summer_olympics)

def add_a_key_value_pair(hash)
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  
  hash[:Atlanta] = 1996
end
add_a_key_value_pair(summer_olympics)

def iterate_through_hash(hash)
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympic_places = hash.keys
  summer_olympic_years = hash.values
  hash.each do |summer_olympic_places, summer_olympic_years|
    puts "The #{summer_olympic_places} summer olympics took place in #{summer_olympic_years}"
  end
end
iterate_through_hash(summer_olympics)

def iterate_through_keys(hash)
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
  upcased_cities = []
  hash.each_key do |key|
    upcased_cities.push(key)
  end
  puts upcased_cities
end
iterate_through_keys(summer_olympics)
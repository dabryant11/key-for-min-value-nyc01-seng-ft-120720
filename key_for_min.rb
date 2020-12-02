# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash,key)

  lowest = nil  
name_hash.each do |key, value  |
  if value  <  key [0] 
    lowest << value  
  end 
  puts lowest
end 
end






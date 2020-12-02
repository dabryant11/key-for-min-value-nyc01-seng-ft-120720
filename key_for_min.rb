# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash,key)
  curr_key = nil 
  lowest = nil  
name_hash.each do |key, value  |
 
  if lowest == nil 
    lowest = value 
    curr_key = key 
    elsif value  <  lowest
    lowest = value 
    curr_key = key 
  end 
end 
puts curr_key + lowest 
end






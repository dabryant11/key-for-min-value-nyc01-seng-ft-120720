# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash,key)
  curr_key = nil 
  lowest = nil  
name_hash.each do |key, value  |
  if curr_key == nil
    curr_key = key 
    elsif curr_key = key 
  if lowest == nil 
    lowest = value 
    elsif value  <  lowest
    lowest = value  
  end 
end 
puts curr_key + lowest 
end






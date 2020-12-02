# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = key[0] 
  
name_hash.each do |key|
  if key < key[0]
    lowest << key 
  end 
  puts key
end 
end
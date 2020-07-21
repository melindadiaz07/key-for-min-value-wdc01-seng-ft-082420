# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    
    lowest_key = name_hash[key]
    
    if lowest_key > name_hash[key]
    lowest_key = name_hash[key]
   end
    
    lowest_key
  end
  
  
end
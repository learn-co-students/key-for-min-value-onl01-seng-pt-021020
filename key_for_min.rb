# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

 


def key_for_min_value(name_hash)
  min_val = 1000
  key_for_min = 0
  name_hash.collect do |key, value|
   if value < min_val
      min_val = value
      key_for_min = key 
    end
  end
  if name_hash == {}
    return nil
  else
    return key_for_min
  end
end
  
 

    
    
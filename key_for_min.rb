# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  
  min_key = ""
  min = 0
  first = true
  name_hash.each do |key, value|
    if(first)
      min_key = key
      min = value
      first = false
    elsif (value < min)
      min_key = key
      min = value
    end
  end
  min_key
end
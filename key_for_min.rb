# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  
  name_hash.collect do |key, value|
    if value <= 10
      name = key
    elsif key == nil
      name
    end
  end
  name
end
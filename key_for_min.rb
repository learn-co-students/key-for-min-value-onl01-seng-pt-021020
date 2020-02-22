# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 age = 0 
key = nil 
name_hash.each do |name, value|
  if age == 0 || age > value
    age = value
    key = name
end
end
key 
end
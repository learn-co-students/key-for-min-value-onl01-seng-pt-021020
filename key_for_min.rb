# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key_for_min = nil
   lowest = nil

    name_hash.each do |key, value|
    if lowest == nil || value < lowest
        lowest = value
        key_for_min = key
    end
end
    key_for_min
end
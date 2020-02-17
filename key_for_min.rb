# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 1
    keys = name_hash.collect do |key, value|
      key
    end
    values = name_hash.collect do |key, value|
      value
    end
    index = 0
    min = values[0]
    for i in 1...values.length do
      if values[i] < min
        index = i
        min = values[i]
      end
    end
    keys[index]
  end
end
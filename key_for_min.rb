# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    nil 
  else
    value_array=[]
    name_hash.each do |name,value|
      value_array << value
     end
     min_value= value_array[0] 
     value_array.each do |value|
      min_value = value if value < min_value
      end
    name_hash.each do |name, value|
      if min_value == value
        return name
      end
    end
  end 
end
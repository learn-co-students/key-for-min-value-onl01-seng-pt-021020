# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end




#def key_for_min_value(name_hash)
#  name_hash.each do |key|
  #  puts "#{key}"
#end
#name_hash[:adam]
#end


#def key_for_min_value(name_hash)
#  name_hash.map do |name, num|
#  if num <= 1
#    return name
#  elsif num == 10
#   return name
# else
  #   puts name_hash
  # end
#  end
#end

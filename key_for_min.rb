# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest_value = 0
   lowest_key = nil
   
   name_hash.each do |key,value|

     if lowest_value == 0 || value < lowest_value
       lowest_value = value
       lowest_key = key
     end
   end
   lowest_key
end


# def key_for_min_value(name_hash)
#   name_hash.collect do |key, value|
#     if value <=1 
#       return key
#     else value != 10 
#       return key
#     end
#   end
# end
 

# def key_for_min_value(name_hash)
#   lowest_value = 0
#   lowest_key = nil

# end 
#   name_hash.each do |key, value|
#     if lowest_key == 0 || value < lowest_value
#       lowest_value = value
#       lowest_key = key
#     end
#   lowest_key
# end
# end
# end
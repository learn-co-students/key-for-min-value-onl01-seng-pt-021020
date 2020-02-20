# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_num = nil


  name_hash.map do |name, num|
    if lowest_name == nil or num < lowest_num
      lowest_name = name
      lowest_num = num
#binding.pry
  end
end
  lowest_name
end

#
# def key_for_min_value(name_hash)
#   name_hash.map do |name, num|
#   if num <= 1
#     return name
#   elsif num == 10
#    return name
#  else
#      nil
#    end
#   end
# end

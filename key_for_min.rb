def key_for_min_value(hash)
    lowest_possible_value = 0
    lowest_key = nil 

    hash.each do |key, value|
        if lowest_possible_value == 0 || value < lowest_possible_value
            lowest_possible_value = value
            lowest_key = key
        end
    end
    lowest_key
end





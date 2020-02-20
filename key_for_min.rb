# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
      m_val = name_hash.first[1]
      m_name = name_hash.first[0]
      name_hash.each do |name, x|
        if x < m_val
          m_val = x
          m_name = name
        end
      end
      m_name
  end
end

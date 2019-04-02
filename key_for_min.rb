# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  if hash == {}
    return nil
 else  
  low_value = hash.first[1]
  low_name = hash.first[0]
  hash.each do |key, value|
     if value < low_value
      low_value = value
      low_name = key
    end
  end
end
return low_name
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  low_value = 10000
  low_name = "Ted"
  hash.each do |key, value|
    if value < low_value
      low_value = value
      low_name = key
    end
    return low_name
  end
end
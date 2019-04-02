# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  low_value = hash[1][value]
  hash.each do |key, value|
    if value 
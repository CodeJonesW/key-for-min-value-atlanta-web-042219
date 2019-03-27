# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
  small_num = name_hash.first[1]
  small_name = name_hash.first[0]
 name_hash.each do |name, num|
   if num < small_num
     small_num = num
     small_name = name
   end
 end
end
return small_name
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  require 'pry'
  return nil if name_hash.length == 0
 #min_val = 1000
 min_val = -1
 min_key = ""
 name_hash.each do |key, val|
   min_val, min_key = val, key if min_val == -1
   min_val, min_key = val, key if min_val > val

 end
 min_key
end

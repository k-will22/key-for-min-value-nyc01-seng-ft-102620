# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = name_hash.reduce do |key, value|
  key.last > value.last ? value : key 
end 
if name_hash == {} 
  return nil 
else 
  smallest

end 


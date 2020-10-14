# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = {}
name_hash.each do |key, value|
  
if name_hash[key][value] < smallest
  smallest = value 
end 

end 
if smallest = {}
  return nil 
end
 
 smallest
end 


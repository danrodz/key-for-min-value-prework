# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = {key: nil, value: nil}
  name_hash.each do |key, value|
    if lowest[:value] == nil
     lowest[:key] = key
     lowest[:value] = value
    elsif lowest[:value] > value
      
  puts "#{key}: #{value}"
end
  end
  
end
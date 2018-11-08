# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name_hash.each do |item, value|
    if !smallest
      smallest = item
      minimum = value
    else
      if value < minimum
        smallest = item
      end
    end
  end
  smallest
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  min_value_key = name_hash.first.first
  name_hash.each do |key, value|
    if value < name_hash[min_value_key]
      min_value_key = key
    end
  end
  min_value_key

end

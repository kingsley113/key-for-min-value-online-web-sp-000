# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = ""
  lowest_name = ""

  name_hash.each do |name, value|
    if lowest_value != ""
      if value < lowest_value
        lowest_value = value
        lowest_name = name
      end
    else
      lowest_value = value
      lowest_name = name
    end
  end

  lowest_name
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
  }

  birthday_kids.collect do |kids_name, age|
      age
  end
end

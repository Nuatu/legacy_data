def legacy_data(hash)
  new_hash = {}
  hash.each do |key, array|
    array.each do |x|
      new_hash[x] = key
    end
  end
  new_hash
end

legacy_data({1 => ["A", "B"]})

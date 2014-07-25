def legacy_data(hash)
new_hash = {}

hash.each do |key, array|

  array.each do |x|
    # temp = x => key
    new_hash[x] = key
    p new_hash
  end
end

end

legacy_data({1 => ["A", "B"]})

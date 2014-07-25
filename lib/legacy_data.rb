def legacy_data(hash)
  new_hash = {}
  hash.each do |key, array|
    array.each do |x|
      new_hash[x] = key
    end
  end
  new_hash
  p new_hash
end

legacy_data({ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
})


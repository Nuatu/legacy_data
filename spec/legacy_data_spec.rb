require('rspec')
require('legacy_data')

describe('legacy_data') do
  it("given a key and value in a hash, it flips the key and the value") do
    expect(legacy_data({1 => ["A"]})).to(eq({"A" => 1}))
  end
  it("given a multiple keys and values in a hash, it flips the key and the value") do
    expect(legacy_data({1 => ["A", "B"]})).to(eq({"A" => 1, "B" => 1}))
  end
end

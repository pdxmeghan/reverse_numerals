require("rspec")
require("reverse_numerals")

describe("reverse_numerals") do
  it("returns one number when given a single roman numeral")
    expect(reverse_numerals("I")).to(eq(1))
  end
end

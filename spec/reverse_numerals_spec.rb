require("rspec")
require("reverse_numerals")

describe("reverse_numerals") do
  it("returns one number when given a single roman numeral") do
    reverse_numerals("I").should(eq(1))
  end

  it("returns a multiple digit number when given multiple numerals") do
    reverse_numerals("XV").should(eq(15))
  end
end

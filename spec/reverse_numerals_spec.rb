require("rspec")
require("reverse_numerals")

describe("reverse_numerals") do
  it("returns one number when given a single roman numeral") do
    expect(reverse_numerals("I")).to(eq(1))
  end

  it("returns a multiple digit number when given multiple numerals") do
    expect(reverse_numerals("XV")).to(eq(15))
  end

  it("returns a number with a 4 when given the corresponding numerals") do
    expect(reverse_numerals("CD")).to(eq(400))
  end

  it("returns a number with multiple 4s when given the corresponding numerals") do
  	expect(reverse_numerals("MCDXLIV")).to(eq(1444))
  end
end

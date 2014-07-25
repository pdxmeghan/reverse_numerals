def reverse_numerals(letter)
  letter = letter.split("")
  numeral_hash = {"I" => 1, "V"=>5, "X"=>10, "L"=>50, "C"=>100, "D" => 500, "M"=>1000 }
  results = []

  letter.each do |element|
    results << numeral_hash[element]
  end

  puts results
end

reverse_numerals("I")

def reverse_numerals(letter)
  letter = letter.split("").reverse
  numeral_hash = { "VI"=>4, "LX"=>40, "DC"=>400, "XI"=>9, "CX"=>900, "MC"=>900,
                  "I" => 1, "V"=>5, "X"=>10, "L"=>50,
                  "C"=>100, "D" => 500, "M"=>1000 }
  results = 0

  letter.each do |element|
    numeral_hash.each do |key, value|
      if letter[0,2].join("") == key
        results += value
          2.times do letter.delete_at(0)
          end
      elsif letter[0] == key
        results += value
        letter.delete_at(0)
      end
    end
  end
 
puts results
end

reverse_numerals("MCDXLIV")





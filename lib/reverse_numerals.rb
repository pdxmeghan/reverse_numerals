def reverse_numerals(letter)
  letter = letter.split("").reverse
  fours_nines_hash = { "VI"=>4, "LX"=>40, "MC"=>900, "CX"=>90, "DC"=>400, "XI"=>9}
  regular_numerals_hash = { "M"=>1000, "D" => 500, "C"=>100, "L"=>50, "X"=>10, "V"=>5, "I" => 1 }
 
  results = 0

  while letter.count > 0
    fours_nines_hash.each do |key, value|
      if letter[0..1].join("") == key
        results += value
          2.times do letter.delete_at(0)
          end
      end 
    end 

    regular_numerals_hash.each do |key, value|
      if letter[0] == key
        results += value
        letter.delete_at(0)
      end
    end 
  end
  results
end

reverse_numerals("MCDXLIV")





def roman_numerals(arabic)
  ones = arabic%10
  if ones == 9
    roman = "IX"
  elsif ones == 4
      roman = "IV"
  elsif ones == 5
      roman = "V"
  else
  roman = "I" * (ones%5 / 1)
  end
  roman
end

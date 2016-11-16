require 'roman_numerals'

 describe RomanNumerals do

  subject(:roman) {described_class.new}
  context "Checking for different length integers"  do

    it "returns 1 when passed 1" do
      expect(roman.getting_ones(1)).to eq 1
    end

    it "returns 3 when passed 36" do
      expect(roman.getting_tens(36)).to eq 3
    end

 end
end

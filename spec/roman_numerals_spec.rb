require 'roman_numerals'

describe "roman_numerals" do

  subject(:roman) {described_class.new}

  it "should return I when passed 1" do
    expect(roman_numerals(1)).to eq "I"
  end

  it "should return I when passed 1" do
    expect(roman_numerals(2)).to eq "II"
  end

  it "should return I when passed 5" do
    expect(roman_numerals(5)).to eq "V"
  end


end

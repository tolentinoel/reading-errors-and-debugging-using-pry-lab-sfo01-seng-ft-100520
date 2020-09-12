require_relative '../fix_using_tests/false_equivalency.rb'

describe "false_equivalency" do
  it "`selection` returns the correct string based on user input" do
    expect(selection(1)).to be_an(Integer) eq("YUM YUM MUNCH MUNCH MUNCH")
    expect(selection(2)).to be_an(Integer) eq("HAM HAM HAM IN MY TUMMY")
  end
end

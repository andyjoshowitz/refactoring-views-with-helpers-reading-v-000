require 'rails_helper'
#Created my own test
describe AuthorsHelper do
  describe "string concat" do
    it "concats two strings with spaces" do
      expect(helper.concat_strings("this","that")).to eq("this that")
    end
  end
end

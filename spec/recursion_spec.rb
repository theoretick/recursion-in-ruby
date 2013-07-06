require 'rspec'
require 'rspec/autorun'
require_relative '../recursion'

describe "recursion" do

  describe "palindrome?" do

    it "should handle empty strings" do
      # I guess this is debateable
      palindrome?('').should eq(true)
    end

    it "should say 'hello' is false" do
      result = palindrome?('hello')
      result.should eq(false)
    end

    it "should say 'anna' is true" do
      result = palindrome?('anna')
      result.should eq(true)
    end

    it "should be case-insensitive" do
      result = palindrome?('Amannama')
      result.should eq(true)
    end

    it "should work for alphanumerics" do
      result = palindrome?('12happah21')
      result.should eq(true)
    end

    it "should work for just numbers" do
      result = palindrome?('123321')
      result.should eq(true)
    end
  end


  describe "selection_sort" do

  end
end

require 'spec_helper'
require_relative '../lib/p4'

describe "#is_palindrome?" do
  it "returns true for a palindrome number" do
    expect(is_palindrome?("9009")).to be_true
  end

  it "returns false for a non-palindrome number" do 
    expect(is_palindrome?("9010")).to be_false
  end

  it "returns true for odd-length palindrome" do
    expect(is_palindrome?("10101")).to be_true
  end

  it "returns false for odd-length non-palindrome" do
    expect(is_palindrome?("10111")).to be_false
  end
end
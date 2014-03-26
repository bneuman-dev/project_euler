require 'spec_helper'
require_relative '../lib/p3'

describe "#largest_prime_factor" do
  it "returns 2 for 2" do
    expect(largest_prime_factor(2)).to eq 2
  end

  it "returns 2 for 4" do
    expect(largest_prime_factor(4)).to eq 2
  end

  it "returns 5 for 5" do
    expect(largest_prime_factor(5)).to eq 5
  end

  it "returns 3 for 9" do
    expect(largest_prime_factor(9)).to eq 3
  end

  it "returns correctly for a high number with obscure prime factors" do
    expect(largest_prime_factor(10345739)).to eq 6793
  end
end
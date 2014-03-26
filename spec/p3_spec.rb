require 'spec_helper'
require_relative '../lib/p3'

describe "#largest_prime_factor" do
  it "returns 2 for 2" do
    expect(largest_prime_factor(2)).to eq 2
  end

  it "returns 2 for 4" do
    expect(largest_prime_factor(4)).to eq 2
  end
end
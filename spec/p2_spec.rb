require 'spec_helper'
require_relative '../lib/p2'

describe "#sum_even_fibs" do
  it "returns correct value up to 100" do
    expect(sum_even_fibs(100)).to eq 44
  end

  it "returns correct value for problem" do
    expect(sum_even_fibs(4_000_000)).to eq 4613732
  end
end
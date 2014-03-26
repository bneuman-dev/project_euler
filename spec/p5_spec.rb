require 'spec_helper'
require_relative '../lib/p5'

describe "#lowest_divisible_by_all_of_range" do
  it "works for example case" do
    expect(lowest_divisible_by_all_of_range(1, 10)).to eq 2520
  end

  it "works for 1-20 case" do
    expect(lowest_divisible_by_all_of_range(1, 20)).to eq 232792560
  end
end
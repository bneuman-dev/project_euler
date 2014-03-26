require 'spec_helper'
require_relative '../lib/p5'

describe "#lowest_divisible_by_all_of_range" do
  it "works for example case" do
    expect(lowest_divisible_by_all_of_range(1, 10)).to eq 2520
  end
end
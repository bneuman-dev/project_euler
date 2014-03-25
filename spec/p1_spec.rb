require 'spec_helper'

describe "#multiple_of_3?" do
  it "returns true for a multiple of 3" do
    expect(multiple_of_3?(276)).to be_true
  end
end
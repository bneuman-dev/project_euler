require 'spec_helper'

describe "#sum_up_multiples_of_3_and_5" do
  it 'works for numbers below 10' do
    expect(sum_up_multiples_of_3_and_5(1, 9)).to eq 23
  end

  it 'works for numbers below 30' do
    expect(sum_up_multiples_of_3_and_5(1, 29)).to eq 195
  end
end
require 'spec_helper'

describe "#multiple_of_x?" do
  it 'returns true for a multiple of x' do
    x = 3
    expect(multiple_of_x?(x, 276)).to be_true
  end

  it 'returns false for a non-multiple of x' do
    x = 3
    expect(multiple_of_x?(x, 277)).to be_false
  end

  it 'works for different value of x when num is multiple' do
    x = 5
    expect(multiple_of_x?(x, 275)).to be_true
  end

  it "works for different value of x when num isn't multiple" do
    x = 5
    expect(multiple_of_x?(x, 276)).to be_false
  end
end

describe "#sum_up_multiples_of_3_and_5" do
  it 'works for numbers below 10' do
    expect(sum_up_multiples_of_3_and_5(1, 9)).to eq 23
  end

  it 'works for numbers below 30' do
    expect(sum_up_multiples_of_3_and_5(1, 29)).to eq 195
  end
end
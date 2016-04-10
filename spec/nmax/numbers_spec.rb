require 'spec_helper'

describe Nmax::Numbers do
  let(:numbers){described_class.new}

  it 'should add uniq numbers to @numbers' do
    numbers.increase( [1411, 888, 23, 42, 8, 888, 15] )
    expect(numbers.numbers).to eq  [1411, 888, 23, 42, 8, 888, 15]
  end

  it 'should return first n reverse sort array' do
    numbers.increase( [1411, 888, 23, 42, 8, 888, 15] )
    expect(numbers.find_max(3)).to eq [1411,888, 42]
  end
end

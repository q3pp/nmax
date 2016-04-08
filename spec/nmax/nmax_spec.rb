require 'spec_helper'

describe Nmax do
  let(:data){ File.open('test')}

  it 'should return maximum n element from file' do
    numbers = Nmax.n_greatest_element_from_io(3,data)
    expect(numbers).to eq [111111111111113,111111111111112,111111111111111]
  end

end

require 'spec_helper'
require 'stringio'

describe Nmax::NumbersFromIO do
  let(:io){StringIO.new('yo1411mdmwnx888ewdlew23 d;edewd,42 s dm8q 15 ')}

  it 'should return array with numbers' do
    numbers_from_io_class = described_class.new(io)
    expect(numbers_from_io_class.return_numbers).to eq [1411, 888, 23, 42, 8, 15]
  end
  
end

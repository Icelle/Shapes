require 'rspec'
require_relative '../lib/square.rb'

describe Square do
  def square
    square = Square.new(5)
  end

  it 'calculates perimeter' do
    expect(square.calculate_perimeter).to eq(20)
  end

  it 'calculates area' do
    expect(square.calculate_area).to eq(25)
  end

end



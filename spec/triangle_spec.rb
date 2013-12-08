require 'rspec'
require_relative '../lib/triangle.rb'

describe Triangle do

  def triangle
    triangle = Triangle.new(9,12,6,7)
  end

  it 'calculates perimeter' do
    expect(triangle.calculate_perimeter).to eql(22)
  end

  it 'calculates area' do
    expect(triangle.calculate_area).to eq(54.0)
  end
end

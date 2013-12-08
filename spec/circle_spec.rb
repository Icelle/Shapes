require 'rspec'
require_relative '../lib/circle.rb'

describe Circle do

  def circle
    circle = Circle.new(10.0)
  end

  it 'calculates the circumference' do
    expect(circle.calculate_circumference).to eql(62.83)
  end

  it 'calculates the area' do
    expect(circle.calculate_area).to eql(314.16)
  end
end

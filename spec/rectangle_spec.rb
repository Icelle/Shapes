require 'rspec'
require_relative '../lib/rectangle.rb'

describe Rectangle do

  def rectangle
    rectangle = Rectangle.new(3,4)
  end

  it 'calculates perimeter' do
    expect(rectangle.calculate_perimeter).to eq(14)
  end

  it 'calculates area' do
    expect(rectangle.calculate_area).to eq(12)
  end
end

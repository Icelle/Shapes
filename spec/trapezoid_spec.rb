require 'rspec'
require_relative '../lib/trapezoid.rb'

describe Trapezoid do

  def trapezoid
    trapezoid = Trapezoid.new(4,5,8,9,12)
  end

  it 'calculates perimeter' do
    expect(trapezoid.calculate_perimeter).to eq(26)
  end

  it 'calculates area' do
    expect(trapezoid.calculate_area).to eq(54.0)
  end
end

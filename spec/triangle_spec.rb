require 'spec_helper'
require_relative '../lib/triangle'

describe Geometry::Triangle do
  describe '#perimeter' do
    it 'returns the perimeter of the triangle' do
      first_triangle = Geometry::Triangle.new(1, 1, 1)
      second_triangle = Geometry::Triangle.new(2, 4, 5)

      expect(first_triangle.perimeter).to eq 3
      expect(second_triangle.perimeter).to eq 11
    end
  end

  describe '#area' do
    it 'returns the area of the triangle' do
      first_triangle = Geometry::Triangle.new(2, 4, 5)
      second_triangle = Geometry::Triangle.new(6, 8, 10)

      expect(first_triangle.area).to eq 3.799671038392666
      expect(second_triangle.area).to eq 24
    end
  end
end

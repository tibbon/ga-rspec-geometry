require 'spec_helper'
require_relative '../lib/triangle'

describe Geometry::Triangle do
	describe '#perimeter' do
		it 'adds the lengths of the sides' do
			triangle = Geometry::Triangle.new(3,4,5)
			expect(triangle.perimeter).to eq 12
		end
	end

	describe '#area' do
		it 'finds the area of the triangle' do
			triangle = Geometry::Triangle.new(3,4,5)
			expect(triangle.area).to eq 6
		end
	end

	describe '#angles' do
		it 'should output an array' do
			triangle = Geometry::Triangle.new(3,4,5)
			expect(triangle.angles.class).to eq Array
		end

		it 'should output the triangles angles into the array' do
			triangle = Geometry::Triangle.new(3,3,3)
			expect(triangle.angles).to eq [59.99999999999999, 59.99999999999999, 60.00000000000001]
		end
	end
end

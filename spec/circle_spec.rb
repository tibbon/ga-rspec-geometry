require 'spec_helper'
require_relative '../lib/circle.rb'

describe Geometry::Circle do
	describe '#circumference' do
		it 'should calculate the circumference of a circle' do
			circle = Geometry::Circle.new(2)
			expect(circle.circumference).to eq 12.566370614359172
		end
	end

	describe '#area' do
		it 'should calculate the area of a circle' do
			circle = Geometry::Circle.new(3)
			expect(circle.area).to eq 28.274333882308138
		end
	end
end

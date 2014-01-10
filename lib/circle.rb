
# circumfrence  of cir  = 2* radius * pi
# Math::PI = pi


module Geometry
	class Circle
		attr_accessor :radius

		def initialize
			@radius = radius
		end

		def circumfrence
			2 * radius * Math::PI
		end
	end
end


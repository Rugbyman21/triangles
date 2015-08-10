require('rspec')
require('triangles')

describe(Triangle) do
  describe("#sides?") do
    it("return false if it is not a triangle") do
      test_triangle = Triangle.new(50, 10, 10)
      expect(test_triangle.sides?()).to(eq(false))
    end
  end

  describe("#equalateral?") do
    it("returns true if all sides are equal") do
      test_triangle = Triangle.new(10, 10, 10)
      expect(test_triangle.equalateral?()).to(eq("This is an equalateral triangle"))
    end
  end


end

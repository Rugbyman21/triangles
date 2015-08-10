require('rspec')
require('triangles')

describe(Triangle) do
  describe("#sides?") do
    it("return false if it is not a triangle") do
      test_triangle = Triangle.new(10, 50, 10)
      expect(test_triangle.sides?()).to(eq(false))
    end
  end
end

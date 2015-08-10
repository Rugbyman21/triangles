require('rspec')
require('triangles')

describe(Triangle) do
  describe("#sides?") do
    it("return false if it is not a triangle") do
      test_triangle = Triangle.new(50, 10, 10)
      expect(test_triangle.sides?()).to(eq("These measurements do not meet the requirements for a triangle"))
    end
  end

  describe("#equalateral?") do
    it("determines if given sides create an equalateral triangle") do
      test_triangle = Triangle.new(10, 10, 10)
      expect(test_triangle.equalateral?()).to(eq("This is an equalateral triangle"))
    end
  end

  describe("#isosceles?") do
    it("determines if given sides create an isosceles triangle") do
      test_triangle = Triangle.new(10, 10, 20)
      expect(test_triangle.isosceles?()).to(eq("This is an isosceles triangle"))
    end
  end


end

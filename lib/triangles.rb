class Triangle
  define_method(:initialize) do |a_side, b_side, c_side|
    @a_side = a_side
    @b_side = b_side
    @c_side = c_side
  end

  define_method(:sides?) do
    if @a_side + @b_side > @c_side && @a_side + @c_side > @b_side && @b_side + @c_side > @a_side
      true
    else
      "These measurements do not meet the requirements for a triangle"
    end
  end

  define_method(:equalateral?) do
    if @a_side == @b_side && @b_side == @c_side
      "This is an equalateral triangle"
    else
      "This is not an equalateral triangle"
    end
  end

  define_method(:isosceles?) do
    if @a_side == @b_side || @b_side == @c_side || @a_side == @c_side
      "This is an isosceles triangle"
    else
      "This is not an isosceles triangle"
    end
  end
end

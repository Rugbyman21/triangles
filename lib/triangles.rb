class Triangle
  define_method(:initialize) do |a_side, b_side, c_side|
  @a = a_side
  @b = b_side
  @c = c_side
  end

  define_method(:sides?) do
    false
  end
end

# class ProjectEulerTwo
#   def initialize(max)
#     @num_1 = 0
#     @i = 0
#     @sum =0
#     @num2 = 1
#     @max = max
#   end
#
#   def even_ficonacci
#     while @i <= @max
#       @i = @num_1 + @num2
#       @sum += @i if @i % 2 == 0
#
#       @num1 = @num2
#       @num2 = @i
#     end
#     @sum
#   end
# end
#
#
# result = ProjectEulerTwo.new(400)
# p result.even_ficonacci


class ProjectEulerTwo
  def initialize(max)
    @num_1 = 0
    @i = 0
    @sum = 0
    @num_2 = 1
    @max = max
  end

  def even_fibonacci
    while @i <= @max
      @i = @num_1 + @num_2

      @sum += @i if @i % 2 == 0

      @num_1 = @num_2

      @num_2 = @i
    end
    @sum
  end
end

result = ProjectEulerTwo.new(4_000_000)
p result.even_fibonacci

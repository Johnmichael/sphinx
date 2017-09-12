
class Riddle_One
  def initialize(q1, q2, q3)
    @q1 = q1.upcase.delete(' '+'THE'+'A'+'N')
    @q2 = q2.upcase.delete(' '+'THE'+'A'+'N')
    @q3 = q3.upcase.delete(' '+'THE'+'A'+'N')
  end
  def query1?
    if @q1 === 'CLDR'
      true
    else false
  end
end
  def query2?
    if @q2 === 'UMBRLL'
      true
    else false
  end
end
  def query3?
    if @q3 === 'SILC'
      true
    else false
  end
end
end

class Riddle_Two
  def initialize(q1, q2, q3)
    @q1 = q1.upcase.delete(' '+'THE'+'A'+'N')
    @q2 = q2.upcase.delete(' '+'THE'+'A'+'N')
    @q3 = q3.upcase.delete(' '+'THE'+'A'+'N')
  end
  def query4?
    if @q1 === 'UM'
      true
    else false
  end
end
  def query5?
    if @q2 === 'RFLCIO'
      true
    else false
  end
end
  def query6?
    if @q3 === 'OO'
      true
    else false
  end
end
end
#
#
# class Riddle_Three
#   def initialize(q1, q2, q3)
#     @q1 = q1.upcase.delete(' '+'THE'+'A'+'N')
#     @q2 = q2.upcase.delete(' '+'THE'+'A'+'N')
#     @q3 = q3.upcase.delete(' '+'THE'+'A'+'N')
#   end
#   def query7?
#     if @q1 === 'CLDR'
#       true
#     else false
#   end
# end
#   def query8?
#     if @q2 === 'UMBRLL'
#       true
#     else false
#   end
# end
#   def query9?
#     if @q3 === 'SILC'
#       true
#     else false
#   end
# end
# end

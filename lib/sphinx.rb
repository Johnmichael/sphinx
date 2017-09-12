
class Riddle
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

  #
  # def query?
  #   if @q1 === 'CLDR' | @q2 === 'UMBRLL' | @q3 === 'SILC'
  #     true
  #   else false
  #   end
  # end
end

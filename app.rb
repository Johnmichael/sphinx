require('sinatra')
require('sinatra/reloader')
require('./lib/sphinx')

get('/') do
  @description = "You wake up in the middle of the desert, and an odd creature with the head of a man and the body of a cat demands.. you answer riddles?"
  erb(:input)
end

get('/layout_2') do
  @description = "You have entered the bog, and stumble upon.. the same sphinx?"
  erb(:input2)
end

get('/layout_3') do
  @description = "This is working!"
  erb(:input3)
end

post('/output') do
  @q1 = params.fetch('q1')
  @q2 = params.fetch('q2')
  @q3 = params.fetch('q3')

  answer = Riddle_One.new(@q1, @q2, @q3)
  @output1 = answer.query1? & answer.query2? & answer.query3?
  if @output1 === true
    erb(:output)
  else
    erb(:output_failure)
  end
end

post('/output_2') do
  @q4 = params.fetch('q4')
  @q5 = params.fetch('q5')
  @q6 = params.fetch('q6')

  answer2 = Riddle_Two.new(@q4, @q5, @q6)
  @output2 = answer2.query4? & answer2.query5? & answer2.query6?
  if @output2 === true
    erb(:output_2)
  else
    erb(:output_2)
  end
end

post('/output_3') do
  @q7 = params.fetch('q7')
  @q8 = params.fetch('q8')
  @q9 = params.fetch('q9')

  answer3 = Riddle_Three.new(@q7, @q8, @q9)
  @output3 = answer3.query7? & answer3.query8? & answer3.query9?
  if @output3 === true
    erb(:output_3)
  else
    erb(:output_3)
  end
end

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

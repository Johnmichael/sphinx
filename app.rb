require('sinatra')
require('sinatra/reloader')
require('./lib/sphinx')

get('/') do
  @description = "This is a riddle checker"
  erb(:input)
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

require('sinatra')
require('sinatra/reloader')
require('./lib/word_puzzle')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('string-input').word_puzzle()
  erb(:result)
end

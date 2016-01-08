require('sinatra')
require('sinatra/reloader')
require('./lib/word_puzzle')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('string-input').vowels_to_dashes()
  erb(:result)
end

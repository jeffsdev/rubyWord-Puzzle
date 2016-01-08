require('sinatra')
require('sinatra/reloader')
require('./lib/word_puzzle')

get('/') do
  erb(:index)
end

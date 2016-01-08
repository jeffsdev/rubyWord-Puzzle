require('capybara/rspec')
require('./app')

Capybara.app Sinatra::application
set(:show_exceptions, false)

describe("word puzzle app", {:type => feature}) do

end

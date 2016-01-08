require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word puzzle app', {:type => :feature}) do
  it('takes the word or sentence the user inputs and replaces the vowels with a "-" symbol.') do
    visit('/')
    fill_in('string-input', :with => 'Hello World')
    click_button('Submit')
    expect(page).to have_content('H-ll- W-rld')
  end
end

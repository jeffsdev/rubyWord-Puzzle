require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word puzzle app', {:type => :feature}) do
  it('replaces vowels in the string a user inputs with a "-" symbol') do
    visit('/')
    fill_in('string-input', :with => 'Hello World')
    click_button('Submit')
    expect(page).to have_content('H-ll- W-rld')
  end
end

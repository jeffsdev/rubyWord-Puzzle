require('rspec')
require('word_puzzle')

describe('String#word_puzzle') do
  it('will replace all vowells in a string with a "-" symbol.') do
    expect(('Hello World').word_puzzle).to(eq('H-ll- W-rld'))
  end
end

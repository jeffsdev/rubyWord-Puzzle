require('rspec')
require('word_puzzle')

describe('String#vowels_to_dashes') do
  it('replaces all vowels in a string with a "-" symbol') do
    expect(('Hello World').vowels_to_dashes).to(eq('H-ll- W-rld'))
  end
end

require('rspec')
require('word_puzzle')

describe('String#vowels_to_dashes') do
  it('replaces all lowercase vowels in a string with a "-" symbol') do
    expect(('Hello World').vowels_to_dashes).to(eq('H-ll- W-rld'))
  end
  it('replaces all uppercase vowels in a string with a "-" symbol') do
    expect(('Ethereal Abyss').vowels_to_dashes).to(eq('-th-r--l -b-ss'))
  end
end

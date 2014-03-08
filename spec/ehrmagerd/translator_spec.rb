require 'spec_helper'

describe Ehrmagerd::Translator do
  it 'translates a string into ehrmagerd-speak' do
    test_string = "Oh my god"
    expect(Ehrmagerd::Translator.translate(test_string)).to eq "Ehrmagerd"
  end
end

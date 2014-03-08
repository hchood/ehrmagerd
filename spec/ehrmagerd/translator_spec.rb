require 'spec_helper'

describe Ehrmagerd::Translator do
  it 'translates a string into ehrmagerd-speak' do
    test_string1 = "Oh my god"
    expect(Ehrmagerd::Translator.translate(test_string1)).to eq "EHRMAGERD"

    test_string2 = "Dogecoins are dumb"
    expect(Ehrmagerd::Translator.translate(test_string1)).to eq "DERGERCERNS ER DERMB"
  end
end

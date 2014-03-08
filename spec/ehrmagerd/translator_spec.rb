require 'spec_helper'

describe Ehrmagerd::Translator do
  it 'translates a string into ehrmagerd-speak' do
    test_string1 = "OhMyGod Goosebumps my favorite books!"
    expect(Ehrmagerd::Translator.translate(test_string1)).to eq "ERMAHGERD GERSBERMS MAH FRAVRIT BERKS!"

    test_string2 = "Dogecoins are dumb"
    expect(Ehrmagerd::Translator.translate(test_string2)).to eq "DERGERCERNS ER DERMB"
  end
end

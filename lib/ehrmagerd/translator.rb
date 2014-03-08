require "ehrmagerd/version"
require "unirest"

module Ehrmagerd
  class Translator
    def self.translate(string)
      response = Unirest::post "https://jmillerdesign-ermahgerd-translator.p.mashape.com/api",
        headers: {
          "X-Mashape-Authorization" => "hm4geMmQl70fwzsJAY9ddGVg9QtReNlj"
        },
        parameters: {
          "input" => "[\"OhMyGod\",\"Goosebumps\",\"my favorite books!\"]"
        }
    end
  end
end

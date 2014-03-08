require "ehrmagerd/version"
require "unirest"
require "JSON"
require "pry"

module Ehrmagerd
  class Translator
    def self.translate(string)
      response = Unirest::post "https://jmillerdesign-ermahgerd-translator.p.mashape.com/api",
        headers: {
          "X-Mashape-Authorization" => Ehrmagerd.api_token
        },
        parameters: {
          "input" => "[\"OhMyGod\",\"Goosebumps\",\"my favorite books!\"]"
        }

      parsed_response = JSON.parse(response.raw_body)
binding.pry
      translated_string = JSON.parse(parsed_response["data"]["output"]).first
    end
  end
end

require "ehrmagerd/version"
require "ehrmagerd/translator"

module Ehrmagerd
  class << self
    def api_token
      @api_token
    end

    def api_token=(token)
      @api_token = token
    end
  end
end

require 'rspec'
require_relative '../lib/ehrmagerd'

Ehrmagerd.api_token = ENV['API_TOKEN']

require 'vcr'

VCR.configure do |c|
  c.cassette_library_dir = 'spec/cassettes'
  c.hook_into :webmock
  c.configure_rspec_metadata!
  c.default_cassette_options = { :record => :new_episodes }
  c.filter_sensitive_data('<EHRMAGERD API TOKEN>') { Ehrmagerd.api_token }
end

RSpec.configure do |c|
  c.treat_symbols_as_metadata_keys_with_true_values = true
end

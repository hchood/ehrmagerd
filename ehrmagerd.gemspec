# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ehrmagerd/version'

Gem::Specification.new do |spec|
  spec.name          = "ehrmagerd"
  spec.version       = Ehrmagerd::VERSION
  spec.authors       = ["Helen Hood"]
  spec.email         = ["helen.c.hood@gmail.com"]
  spec.summary       = %q{Wrapper for EHRMAGERD Translator API}
  spec.description   = %q{That is all.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "vcr"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zorc/version'

Gem::Specification.new do |spec|
  spec.name          = "zorc"
  spec.version       = Zorc::VERSION
  spec.authors       = ["Zachary Patten"]
  spec.email         = ["zachary@jovelabs.com"]
  spec.summary       = %q{ZORC: Write a short summary. Required.}
  spec.description   = %q{ZORC: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end

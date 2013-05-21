# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cfgen/version'

Gem::Specification.new do |spec|
  spec.name          = "cfge"
  spec.version       = Cfgen::VERSION
  spec.authors       = ["Matthew Wurzberger"]
  spec.email         = ["mwurzberger@andculture.com"]
  spec.description   = ["Code and Fury Rails Generators. Creates templates with commenting on layout and design."]
  spec.summary       = ["Code and Fury Rails Generators"]
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

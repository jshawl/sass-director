# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sass-director/version'

Gem::Specification.new do |spec|
  spec.name          = "sass-director"
  spec.version       = SassDirector::VERSION
  spec.authors       = ["Jesse Shawl"]
  spec.email         = ["jesse@jshawl.com"]
  spec.summary       = "Generate files from sass manifest"
  spec.description   = "Generate files from sass manifest"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["sass-director"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kaboodle/version'

Gem::Specification.new do |spec|
  spec.name          = "kaboodle"
  spec.version       = Kaboodle::VERSION
  spec.authors       = ["Jeff Rafter"]
  spec.email         = ["jeffrafter@gmail.com"]
  spec.description   = %q{Quickly build all of the ancillary pieces for your Rails application}
  spec.summary       = %q{The whole kit and kaboodle}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

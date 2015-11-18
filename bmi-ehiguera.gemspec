# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bmi/ehiguera/version'

Gem::Specification.new do |spec|
  spec.name          = "bmi-ehiguera"
  spec.version       = Bmi::Ehiguera::VERSION
  spec.authors       = ["ehiguera"]
  spec.email         = ["eduardohiguerag@gmail.com"]

  spec.summary       = "bmi calculator"
  spec.description   = "it's only a class that calculates the body mass index"
  spec.homepage      = "https://enitec.herokuapp.com"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end

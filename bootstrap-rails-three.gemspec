# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/rails/three/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-rails-three"
  spec.version       = Bootstrap::Rails::Three::VERSION
  spec.authors       = ["Adam Anderson"]
  spec.email         = ["github@asanderson.org"]
  spec.description   = %q{Twitter Bootstrap version 3 WIP for Rails}
  spec.summary       = %q{Gem to include latest WIP version 3.0 of the Twitter Bootstrap CSS and JS framework.}
  spec.homepage      = "http://github.com/asanderson15/bootstrap-rails-three/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

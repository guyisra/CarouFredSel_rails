# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'caroufredsel_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "caroufredsel_rails"
  spec.version       = CaroufredselRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.email         = ["guy.israeli@gmail.com"]
  spec.description   = %q{easily incorporate the amazing CarouFredSel into Rails 3.1+ projects}
  spec.summary       = %q{An assets pipeline for CarouFredSel jquery plugin - Responsive, circular, shexy carousel plugin, by Fred}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"
end

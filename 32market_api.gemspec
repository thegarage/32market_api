# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require '32market_api/version'

Gem::Specification.new do |spec|
  spec.name          = "32market_api"
  spec.version       = 32marketApi::VERSION
  spec.authors       = ["Chris Nelson"]
  spec.email         = ["chris.nelson@optum.com"]
  spec.summary       = %q{Ruby gem for accessing the 32Market data API}
  spec.description   = %q{Ruby gem for accessing the 32Market data API}
  spec.homepage      = "https://github.com/thegarage/32market_api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.2"
  spec.add_development_dependency "rspec-expectations", "~> 3.2"
  spec.add_development_dependency "rspec-mocks", "~> 3.2"
end

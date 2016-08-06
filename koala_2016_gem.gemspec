# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'koala_2016_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "koala_2016_gem"
  spec.version       = Koala2016Gem::VERSION
  spec.authors       = "Koala Cheung"
  spec.email         = "nobody@nomail.com"

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  spec.description   = %q{Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/a1624/koala_2016_gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_development_dependency "minitest", "~> 5.0"

  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-minitest"
end

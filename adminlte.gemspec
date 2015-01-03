# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adminlte/version'

Gem::Specification.new do |spec|
  spec.name          = "adminlte"
  spec.version       = Adminlte::VERSION
  spec.authors       = ["Pavlo Babenko"]
  spec.email         = ["pavlo.babenko@gmail.com"]
  spec.summary       = %q{Rails assets gem for AdminLTE bootstrap template}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"
  spec.add_dependency "jquery-ui-rails", "~> 5.0.3"
  spec.add_dependency 'bootstrap-sass', '~> 3.0.3'
  spec.add_dependency 'sass-rails', '>= 3.2'
  spec.add_dependency 'autoprefixer-rails'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

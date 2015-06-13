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
  spec.description   = %q{Provides easy integration for Bootstrap admin template into Rails.
                          Includes plugins used on demo page.}
  spec.homepage      = "https://github.com/chukcha-wtf/adminlte"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "railties", "~> 4.1"
  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3.4"
  spec.add_runtime_dependency "font-awesome-sass", "~> 4.3.0"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

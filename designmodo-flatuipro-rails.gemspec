# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'designmodo/flatuipro/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "designmodo-flatuipro-rails"
  spec.version       = Designmodo::Flatuipro::Rails::VERSION
  spec.authors       = ["Samuel Chou"]
  spec.email         = ["sam.chou@windystudios.com"]
  spec.description   = %q{designmodo-flatuipro-rails integrates Flat UI Pro for Rails 3.2 Asset Pipeline}
  spec.summary       = %q{Flat UI Pro for Rails 3.2 Asset Pipeline}
  spec.homepage      = "https://github.com/reflection/designmodo-flatuipro-rails"
  spec.license       = "Simplified BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'twitter-bootstrap-rails', '>= 2.2.6'
  spec.add_dependency 'jquery-rails',            '>= 2.2.1'
end
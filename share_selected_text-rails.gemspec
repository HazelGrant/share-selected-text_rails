# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'share_selected_text/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "share_selected_text-rails"
  spec.version       = ShareSelectedText::Rails::VERSION
  spec.authors       = ["WendyBeth"]
  spec.email         = ["wendybeth010@gmail.com"]

  spec.summary       = %q{Share Selected Text for Rails}
  spec.description   = %q{Assets for share-selected-text for the Rails asset pipeline}
  spec.homepage      = "http://github.com/wendybeth/share_selected_text-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"

  spec.add_dependency "railties", '>= 4.0', '< 5.1'
end

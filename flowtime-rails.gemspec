# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flowtime-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "flowtime-rails"
  gem.version       = Flowtime::Rails::VERSION
  gem.authors       = ["Julien 'Lta' BALLET"]
  gem.email         = ["elthariel@gmail.com"]
  gem.description   = %q{Adds flowtime.js to rails/middleman assets Pipeline}
  gem.summary       = %q{Adds flowtime.js to rails/middleman assets Pipeline}
  gem.homepage      = "http://github.com/elthariel/flowtime-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

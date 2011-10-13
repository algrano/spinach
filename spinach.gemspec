# -*- encoding: utf-8 -*-
require File.expand_path('../lib/spinach/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Josep Jaume Rey", "Josep M. Bach", "Oriol Gual", "Marc Divins Castellvi"]
  gem.email         = ["info@codegram.com", "josep.m.bach@gmail.com",
    "oriolgual@gmail.com", "josepjaume@gmail.com", "marcdivc@gmail.com"]
  gem.description   = %q{Spinach is a BDD framework on top of gherkin}
  gem.summary       = %q{Spinach is a BDD framework on top of gherkin}
  gem.homepage      = "http://github.com/codegram/spinach"

  gem.add_runtime_dependency 'gherkin'
  gem.add_runtime_dependency 'colorize'
  gem.add_development_dependency 'purdytest'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'sinatra'
  gem.add_development_dependency 'capybara'
  gem.add_development_dependency 'aruba'
  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'fakefs'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "spinach"
  gem.require_paths = ["lib"]
  gem.version       = Spinach::VERSION
end

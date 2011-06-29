# -*- encoding: utf-8 -*-
require File.expand_path('../lib/protovis/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "protovis-rails"
  s.version     = Protovis::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nick Ragaz"]
  s.email       = ["nick.ragaz@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/protovis-rails"
  s.summary     = "Use the Protovis Javascript graphing library with Rails 3.1"
  s.description = "This gem provides the Protovis Javascript graphing library for your Rails 3.1 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
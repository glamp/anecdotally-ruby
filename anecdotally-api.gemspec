# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "anecdotally-api"
  s.version     =  "0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Greg Lamp"]
  s.email       = ["lamp.greg@gmail.com"]
  s.homepage    = "https://github.com/glamp88/anecdotally-ruby"
  s.summary     = "A ruby wrapper for the anecdotal.ly api"
  s.description = "Anecdotal.ly's official ruby binder for the API."

  s.required_ruby_version = '>= 1.9.2'
  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency("httparty", '>=0.8.3')
  s.add_dependency("json", '>=1.7.3')

  s.files        = Dir["lib/**/*.rb"] + %w(README.md CHANGELOG.md)
  s.executables  = []
  s.require_path = 'lib'
end
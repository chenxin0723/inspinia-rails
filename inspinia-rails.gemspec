# -*- encoding: utf-8 -*-
require File.expand_path('../lib/inspinia-rails/version', __FILE__)
Gem::Specification.new do |s|
  s.name = 'inspinia-rails'
  s.version = Inspinia::Rails::VERSION
  s.authors = ['xinchen']
  s.email = ['xin.chen@taodinet.com']
  s.summary = %q{Integrates the Inspinia theme with the Rails asset pipeline}
  s.description = %q{Inspinia is a premium Bootstrap theme for Backend.}
  s.license = 'MIT'
  s.require_paths = ['lib']
  s.add_dependency 'thor', '~> 0.14'
  s.add_development_dependency 'bundler', '~> 1.0'
  s.add_development_dependency 'rails', '>= 3.0'
end
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/phoenix/version'

Gem::Specification.new do |spec|
  spec.name = 'capistrano-phoenix'
  spec.version = Capistrano::Phoenix::VERSION
  spec.authors = ['maruware']
  spec.email = ['maruware@maruware.com']
  spec.summary = %q{Phoenix integration for Capistrano}
  spec.description = %q{Phoenix integration for Capistrano}
  spec.homepage = 'https://github.com/maruware/capistrano-phoenix'
  spec.license = 'MIT'

  spec.required_ruby_version     = '>= 1.9.3'
  spec.files = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano'
end

# frozen_string_literal: true

require_relative 'lib/quickid/version'

Gem::Specification.new do |s|
  s.authors = ['icetimux']
  s.email = 'icetimux@gmail.com'
  s.homepage = 'https://github.com/IceTimux/quickid'
  s.name = 'quickid'
  s.date = '2020-11-27'
  s.version = Quickid::VERSION
  s.summary = 'random 5 character long alphanumeric strings'
  s.required_ruby_version = '>= 2.7'
  s.files = [
    'lib/quickid.rb',
    'lib/quickid/version.rb'
  ]
  s.require_paths = ['lib']
  s.license = 'GPL-2.0-only'
  s.metadata    = { 'source_code_uri' => 'https://github.com/IceTimux/quickid' }
end

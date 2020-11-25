# frozen_string_literal: true

require_relative 'lib/quickid/version'

Gem::Specification.new do |s|
  s.author = 'icetimux'
  s.name = 'quickid'
  s.version = Quickid::VERSION
  s.summary = 'random 5 character long alphanumeric strings'
  s.required_ruby_version = '>= 2.7'
  s.files = [
    'lib/quickid.rb'
  ]
  s.require_paths = ['lib']
end

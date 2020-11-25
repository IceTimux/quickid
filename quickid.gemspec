require_relative 'lib/quickid/version'

Gem::Specification.new do |s|
  s.author = %q{icetimux} 
  s.name = %q{quickid}
  s.version = Quickid::VERSION
  s.summary = %q{random 5 character long alphanumeric strings}
  s.files = [
    "lib/quickid.rb"
  ]
  s.require_paths = ["lib"]
end

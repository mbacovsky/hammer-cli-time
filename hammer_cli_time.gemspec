$:.unshift File.expand_path("../lib", __FILE__)
require "hammer_cli_time/version"

Gem::Specification.new do |s|

  s.name = "hammer_cli_time"
  s.version = HammerCLITime.version.dup
  s.platform = Gem::Platform::RUBY
  s.authors = ["Martin Bačovský"]
  s.summary = %q{Time command for Hammer}

  s.files = Dir['lib/**/*.rb']
  s.require_paths = ["lib"]

  s.add_dependency 'hammer_cli', '>= 0.0.6'
end

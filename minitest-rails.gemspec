# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "minitest-rails"

Gem::Specification.new do |s|
  s.name        = "minitest-rails"
  s.version     = MiniTest::Rails::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{dummy gemspec file}
  s.description = %q{dummy gemspec file}

  s.rubyforge_project = "minitest-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
#  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "activesupport", "~> 3.0"
  s.add_dependency "actionpack",    "~> 3.0"
  s.add_dependency "minitest",      "~> 2.9"
end

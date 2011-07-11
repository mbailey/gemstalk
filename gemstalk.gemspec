# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gemstalk/version"

Gem::Specification.new do |s|
  s.name        = "gemstalk"
  s.version     = Gemstalk::VERSION
  s.authors     = ["Mike Bailey"]
  s.email       = ["mike@bailey.net.au"]
  s.homepage    = ""
  s.summary     = %q{Command line tool for GemStalker service}
  s.description = %q{Manage the list of Rubygems you want release notifications for.}

  s.rubyforge_project = "gemstalk"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

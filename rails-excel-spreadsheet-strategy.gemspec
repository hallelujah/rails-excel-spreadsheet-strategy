# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-excel/strategies/spreadsheet/version"

Gem::Specification.new do |s|
  s.name        = "rails-excel-spreadsheet-strategy"
  s.version     = RailsExcel::Strategies::Spreadsheet::VERSION
  s.authors     = ["Ramihajamalala Hery"]
  s.email       = ["hery@rails-royce.org"]
  s.homepage    = "https://github.com/hallelujah/rails-excel-spreadsheet-strategy"
  s.summary     = %q{Rails Excel strategy using spreadsheet gem}
  s.description = %q{Rails Excel strategy using spreadsheet gem}

  s.rubyforge_project = "rails-excel-spreadsheet-strategy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'spreadsheet', '>= 0.6.3.1'
  s.add_development_dependency "rake"
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

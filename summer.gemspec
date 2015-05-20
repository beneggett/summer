# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{summer}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.authors = ["Ryan Bigg"]
  s.date = %q{2010-11-21}
  s.description = %q{Tiny IRC Bot Frameowkr}
  s.email = %q{radarlistener@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "lib/ext/array.rb",
     "lib/ext/string.rb",
     "lib/summer.rb",
     "lib/summer/handlers.rb"
  ]
  s.homepage = %q{http://github.com/radar/summer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tiny IRC Bot Framework}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/summer_spec.rb",
     "examples/light.rb"
  ]

  s.add_dependency 'activesupport', '>= 3'

end


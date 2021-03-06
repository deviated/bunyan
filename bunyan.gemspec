# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bunyan}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Sharp"]
  s.date = %q{2010-04-12}
  s.description = %q{Bunyan is a thin ruby wrapper around a MongoDB capped collection, created with high-performance, flexible logging in mind.}
  s.email = %q{ajsharp@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.md",
     "Gemfile",
     "README.md",
     "Rakefile",
     "VERSION",
     "bunyan.gemspec",
     "examples/rails.rb",
     "lib/bunyan.rb",
     "lib/bunyan/config.rb",
     "spec/bunyan_spec.rb",
     "spec/config_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ajsharp/bunyan}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A MongoDB-based logging solution.}
  s.test_files = [
    "spec/bunyan_spec.rb",
     "spec/config_spec.rb",
     "spec/spec_helper.rb",
     "examples/rails.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, [">= 0.20.1"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0.20.1"])
    else
      s.add_dependency(%q<mongo>, [">= 0.20.1"])
      s.add_dependency(%q<bson_ext>, [">= 0.20.1"])
    end
  else
    s.add_dependency(%q<mongo>, [">= 0.20.1"])
    s.add_dependency(%q<bson_ext>, [">= 0.20.1"])
  end
end


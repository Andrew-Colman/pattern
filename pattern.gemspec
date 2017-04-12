# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pattern 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pattern".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stevo".freeze]
  s.date = "2017-04-12"
  s.description = "TODO: longer description of your gem".freeze
  s.email = "blazejek@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pattern.rb",
    "lib/patterns/query.rb",
    "spec/patterns/query_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/stevo/pattern".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "TODO: one-line summary of your gem".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2.6"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2.8"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 4.2.6"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2.8"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.2.6"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2.8"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails_meta_tags"
  s.version = "0.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mateo Murphy"]
  s.date = "2013-03-19"
  s.description = "Easily manage your meta tags in rails projects"
  s.email = "mateo.murphy@gmail.com"
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
    "lib/rails/meta_tags.rb",
    "lib/rails/meta_tags/builder.rb",
    "lib/rails/meta_tags/config.rb",
    "lib/rails/meta_tags/controller_methods.rb",
    "lib/rails/meta_tags/model_support.rb",
    "lib/rails/meta_tags/model_support/data.rb",
    "lib/rails/meta_tags/model_support/data_config.rb",
    "lib/rails_meta_tags.rb",
    "rails_meta_tags.gemspec",
    "spec/builder_spec.rb",
    "spec/metatags_spec.rb",
    "spec/model_support_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/models.rb",
    "spec/support/request.rb"
  ]
  s.homepage = "http://github.com/mateomurphy/rails_meta_tags"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Metatag library for rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.2"])
      s.add_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.2"])
    s.add_dependency(%q<rspec>, ["~> 2.13.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end


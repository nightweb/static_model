# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{static_model}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = %q{2009-12-03}
  s.description = %q{StaticModel provides a Base class much like ActiveRecord which supports reading from a YAML file and basic associations to ActiveRecord}
  s.email = %q{aaron@quirkey.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "License.txt",
    "README.rdoc",
    "Rakefile",
    "generators/static_model/USAGE",
    "generators/static_model/static_model_generator.rb",
    "generators/static_model/templates/model.rb.erb",
    "generators/static_model/templates/models.yml.erb",
    "index.html",
    "lib/static_model.rb",
    "lib/static_model/active_record.rb",
    "lib/static_model/active_support.rb",
    "lib/static_model/associations.rb",
    "lib/static_model/base.rb",
    "lib/static_model/comparable.rb",
    "lib/static_model/errors.rb",
    "lib/static_model/rails.rb",
    "lib/static_model/scope.rb",
    "lib/static_model/version.rb",
    "static_model.gemspec",
    "test/data/authors.yml",
    "test/data/books.yml",
    "test/data/empty.yml",
    "test/data/pages.yml",
    "test/data/projects.yml",
    "test/data/publishers.yml",
    "test/data/stores.yml",
    "test/test_generator_helper.rb",
    "test/test_helper.rb",
    "test/test_static_model.rb",
    "test/test_static_model_associations.rb",
    "test/test_static_model_generator.rb",
    "test/test_static_model_scope.rb"
  ]
  s.homepage = %q{http://github.com/quirkey/static_model}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{quirkey}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{ActiveRecord like functionalities for reading from YAML with a simple class implementation}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<Shoulda>, [">= 1.2.0"])
    else
      s.add_dependency(%q<Shoulda>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<Shoulda>, [">= 1.2.0"])
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twtail}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rodrigo franco (caffo)"]
  s.date = %q{2010-08-07}
  s.default_executable = %q{twtail}
  s.description = %q{twitter tail based on search.twitter.com - works perfectly with crappy internet connections usually available at tech conferences}
  s.email = %q{caffeine@gmail.com}
  s.executables = ["twtail"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/twtail",
     "lib/twtail.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/twtail_spec.rb",
     "twtail.gemspec"
  ]
  s.homepage = %q{http://github.com/caffo/twtail}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{twitter tail based on search.twitter.com - works perfectly with crappy internet connections usually available at tech conferences}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/twtail_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<htmlentities>, [">= 4.2.1"])
      s.add_runtime_dependency(%q<simple-rss>, [">= 1.2.2"])
    else
      s.add_dependency(%q<htmlentities>, [">= 4.2.1"])
      s.add_dependency(%q<simple-rss>, [">= 1.2.2"])
    end
  else
    s.add_dependency(%q<htmlentities>, [">= 4.2.1"])
    s.add_dependency(%q<simple-rss>, [">= 1.2.2"])
  end
end


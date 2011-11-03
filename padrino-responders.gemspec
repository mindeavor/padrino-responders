# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-responders}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kris 'nu7hatch' Kowalik"]
  s.date = %q{2011-03-04}
  s.description = %q{      This component is used to create slim controllers without unnecessery 
      and repetitive code.
}
  s.email = %q{kriss.kowalik@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/padrino-responders.rb",
    "lib/padrino-responders/default.rb",
    "lib/padrino-responders/helpers/controller_helpers.rb",
    "lib/padrino-responders/locale/en.yml",
    "lib/padrino-responders/locale/pl.yml",
    "lib/padrino-responders/notifiers/flash_notifier.rb",
    "padrino-responders.gemspec",
    "test/padrino_responders_test.rb",
    "test/teststrap.rb"
  ]
  s.homepage = %q{http://github.com/nu7hatch/padrino-responders}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Simplified responders for Padrino framework}
  s.test_files = [
    "test/padrino_responders_test.rb",
    "test/teststrap.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<riot>, [">= 0.11.3"])
      s.add_development_dependency(%q<riot-rack>, [">= 0"])
      s.add_runtime_dependency(%q<padrino>, [">= 0.9.10.2"])
      s.add_runtime_dependency(%q<rack-flash>, [">= 0.1.1"])
    else
      s.add_dependency(%q<riot>, [">= 0.11.3"])
      s.add_dependency(%q<riot-rack>, [">= 0"])
      s.add_dependency(%q<padrino>, [">= 0.9.10.2"])
      s.add_dependency(%q<rack-flash>, [">= 0.1.1"])
    end
  else
    s.add_dependency(%q<riot>, [">= 0.11.3"])
    s.add_dependency(%q<riot-rack>, [">= 0"])
    s.add_dependency(%q<padrino>, [">= 0.9.10.1"])
    s.add_dependency(%q<rack-flash>, [">= 0.1.1"])
  end
end


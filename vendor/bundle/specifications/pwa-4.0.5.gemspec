# -*- encoding: utf-8 -*-
# stub: pwa 4.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "pwa".freeze
  s.version = "4.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonas H\u00FCbotter".freeze]
  s.date = "2018-08-17"
  s.description = "Add a service worker and a manifest to your app, for it to be recognized as a PWA and accessed without a network connection.".freeze
  s.email = "me@jonhue.me".freeze
  s.homepage = "https://github.com/jonhue/pwa".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Progressive Web Apps for Rails".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mozaic>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<railties>.freeze, ["~> 5.2"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mozaic>.freeze, ["~> 2.0"])
      s.add_dependency(%q<railties>.freeze, ["~> 5.2"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mozaic>.freeze, ["~> 2.0"])
    s.add_dependency(%q<railties>.freeze, ["~> 5.2"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
  end
end

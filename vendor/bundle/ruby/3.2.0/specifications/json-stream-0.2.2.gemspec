# -*- encoding: utf-8 -*-
# stub: json-stream 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "json-stream".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Graham".freeze]
  s.date = "2024-04-21"
  s.description = "A parser best suited for huge JSON documents that don't fit in memory.".freeze
  s.email = ["david.malcom.graham@gmail.com".freeze]
  s.homepage = "http://dgraham.github.io/json-stream/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A streaming JSON parser that generates SAX-like events.".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.1"])
end

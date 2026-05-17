# -*- encoding: utf-8 -*-
# stub: json-write-stream 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "json-write-stream".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cameron Dutro".freeze]
  s.date = "2019-01-30"
  s.description = "An easy, streaming way to generate JSON.".freeze
  s.email = ["camertron@gmail.com".freeze]
  s.homepage = "http://github.com/camertron".freeze
  s.rubygems_version = "3.4.20".freeze
  s.summary = "An easy, streaming way to generate JSON.".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<json_pure>.freeze, ["~> 1.8.0"])
end

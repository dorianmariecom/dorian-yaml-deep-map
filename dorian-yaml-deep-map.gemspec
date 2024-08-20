# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-map"
  s.version = File.read("VERSION").strip
  s.summary = "maps yaml to yaml deeply with ruby code"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-map"]
  s.executables << "yaml-deep-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "yaml"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "dorian-arguments"
end

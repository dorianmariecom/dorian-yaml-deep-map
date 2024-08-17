# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-map"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-deep-map line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | yaml-deep-map \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-map"]
  s.executables << "yaml-deep-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end

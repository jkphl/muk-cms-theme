# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "muk-cms-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Joschi Kuphal"]
  spec.email         = ["joschi@tollwerk.de"]

  spec.summary       = "Jekyll theme for MUK CMS lecture documentation pages"
  spec.homepage      = "https://muk.jkphl.is"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

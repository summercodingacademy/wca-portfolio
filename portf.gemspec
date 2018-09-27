# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "portf"
  spec.version       = "0.1.0"
  spec.authors       = ["Spencer Tiberi"]
  spec.email         = ["spencertiberi@gmail.com"]

  spec.summary       = "WCA Portfolio"
  spec.homepage      = "https://spencertiberi.github.io/wca-portf"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

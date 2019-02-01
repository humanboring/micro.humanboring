# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-athena-micro"
  spec.version       = "0.1.0"
  spec.authors       = ["Benjamin Hamblin-Pyke	"]
  spec.email         = ["me@humanboring.net"]

  spec.summary       = "Modified version of Athena for micro.blog"
  spec.homepage      = "https://github.com/humanboring/athena.micro/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

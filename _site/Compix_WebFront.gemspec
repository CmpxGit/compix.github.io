# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Compix_WebFront"
  spec.version       = "1.2"
  spec.authors       = ["Jalinder"]
  spec.email         = ["jagtp@jalindr.in"]

  spec.summary       = %q{Compix Infotech}
  spec.homepage      = "http://compix.in"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end

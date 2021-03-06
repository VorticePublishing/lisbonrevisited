# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = ""
  spec.version       = ""
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  
  spec.add_development_dependency "rake", ">= 12.3.3"


end

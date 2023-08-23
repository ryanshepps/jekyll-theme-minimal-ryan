# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-minimal-ryan"
  spec.version       = "0.4.2"
  spec.authors       = ["ryanshepps"]
  spec.email         = ["ryansheppardd@gmail.com"]

  spec.summary       = "Minimalistic blogging theme for Jekyll"
  spec.homepage      = "https://github.com/ryanshepps/jekyll-theme-minimal-ryan"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_data|_includes|_layouts|_sass|assets)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-regex-replace", "~> 1.1.0"
end

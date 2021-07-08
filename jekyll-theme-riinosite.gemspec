# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-riinosite"
  spec.version       = "0.1.0"
  spec.authors       = ["riino"]
  spec.email         = ["sorphwer@gmail.com"]

  spec.summary       = "jekyll theme for riinosite3"
  spec.homepage      = "https://riino.site/2020/03/01/welcome-to-jekyll.html"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  # spec.add_runtime_dependency "jekyll", "~> 4.1"
end

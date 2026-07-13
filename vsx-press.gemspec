Gem::Specification.new do |spec|
  spec.name          = "vsx-press"
  spec.version       = "0.1.0"
  spec.authors       = ["VSX Press Author"]
  spec.email         = ["mail@rahuldhole.com"]

  spec.summary       = "Jekyll theme to quick launch vscode extension site via README"
  spec.description   = "A highly polished, SEO-friendly Jekyll theme specifically designed to showcase a VS Code extension using its README."
  spec.homepage      = "https://github.com/rahuldhole/vsx-press"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
end

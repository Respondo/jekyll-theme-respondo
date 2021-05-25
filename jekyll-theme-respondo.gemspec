# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-respondo'
  spec.version       = '0.1.0'
  spec.authors       = ['Matija Čupić']
  spec.email         = ['matteeyah@gmail.com']

  spec.summary       = 'Jekyll theme that Respondo uses.'
  spec.homepage      = 'https://github.com/matteeyah/jekyll-theme-respondo'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '4.2.0'

  spec.add_development_dependency 'bundler', '2.1.4'
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'rake', '~> 13.0.1'
  spec.add_development_dependency 'rubocop', '~> 1.15.0'
end

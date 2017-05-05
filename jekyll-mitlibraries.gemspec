# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-mitlibraries'
  spec.version       = '0.1.0'
  spec.authors       = ['Jeremy Prevost']
  spec.email         = ['jprevost@mit.edu']

  spec.summary       = 'Jekyll Theme for MIT Libraries'
  spec.homepage      = 'https://github.com/JPrevost/jekyll-mitlibraries'
  spec.license       = 'Apache 2.0'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.4'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end

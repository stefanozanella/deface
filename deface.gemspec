Gem::Specification.new do |s|
  s.name = "deface"
  s.version = "1.0.0"

  s.authors = ["Brian D Quinn"]
  s.description = "Deface is a library that allows you to customize ERB, Haml and Slim views in a Rails application without editing the underlying view."
  s.email = "brian@spreecommerce.com"
  s.extra_rdoc_files = [
    "README.markdown", "CHANGELOG.markdown"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage = "https://github.com/spree/deface"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = "Deface is a library that allows you to customize ERB, Haml and Slim views in Rails"

  s.add_development_dependency('rspec', '>= 3.1.0')
  s.add_development_dependency('haml', '>= 3.1.4')
  s.add_development_dependency('slim', '>= 2.0.0') # 2.0.1 breaks slim loader specs
  s.add_development_dependency('simplecov', '>= 0.6.4')
  s.add_development_dependency('generator_spec', '~> 0.8')
end

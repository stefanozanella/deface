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
end

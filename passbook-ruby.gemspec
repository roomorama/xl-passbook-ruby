Gem::Specification.new do |s|
  s.name = "passbook-ruby"
  s.version = "0.1.0"
  s.authors = ["Andrei Dinin"]
  s.date = %q[2012-12-17]
  s.description = "Passbook pkpass creation and management for Ruby projects"
  s.summary = s.description
  s.email = 'andrei.dinin@xtremelabs.com'
  s.files = Dir.glob('{app,config,lib,spec}/**/*')+ %w(README.md LICENSE)
  s.homepage = 'https://github.com/xtremelabs/xl-passbook-ruby/'
  s.has_rdoc = false
  s.required_ruby_version = '>=1.9.0'
  s.rubyforge_project = 'passbook-ruby'
  s.add_dependency 'rails', '>= 3.2.17'
  s.add_dependency 'rubyzip'
  s.add_dependency 'json'
  s.add_runtime_dependency 'activesupport', '>= 3.2.17'
  s.add_development_dependency 'rspec', '>2.0'
end

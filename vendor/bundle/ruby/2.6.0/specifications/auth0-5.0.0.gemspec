# -*- encoding: utf-8 -*-
# stub: auth0 5.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "auth0".freeze
  s.version = "5.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Auth0".freeze, "Jose Romaniello".freeze, "Ivan Petroe".freeze, "Patrik Ragnarsson".freeze]
  s.date = "2020-10-23"
  s.description = "Ruby toolkit for Auth0 API https://auth0.com.".freeze
  s.email = ["support@auth0.com".freeze]
  s.homepage = "https://github.com/auth0/ruby-auth0".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Auth0 API Client".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<zache>.freeze, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.7.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<fuubar>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1", ">= 3.1.0"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rack>.freeze, ["~> 2.1.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<rest-client>.freeze, ["~> 2.0.0"])
      s.add_dependency(%q<jwt>.freeze, ["~> 2.2.0"])
      s.add_dependency(%q<zache>.freeze, ["~> 0.12.0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.7.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<fuubar>.freeze, ["~> 2.0"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1", ">= 3.1.0"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.1.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, ["~> 2.0.0"])
    s.add_dependency(%q<jwt>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<zache>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.7.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<fuubar>.freeze, ["~> 2.0"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
    s.add_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1", ">= 3.1.0"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.1.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
  end
end

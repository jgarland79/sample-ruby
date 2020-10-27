# -*- encoding: utf-8 -*-
# stub: zache 0.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "zache".freeze
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yegor Bugayenko".freeze]
  s.date = "2019-01-30"
  s.description = "Zero-footprint in-memory thread-safe cache".freeze
  s.email = "yegor256@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/yegor256/zache".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "In-memory Cache".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<concurrent-ruby>.freeze, ["= 1.1.3"])
      s.add_development_dependency(%q<minitest>.freeze, ["= 5.11.3"])
      s.add_development_dependency(%q<rake>.freeze, ["= 12.3.1"])
      s.add_development_dependency(%q<rdoc>.freeze, ["= 4.3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
      s.add_development_dependency(%q<threads>.freeze, ["= 0.3.0"])
    else
      s.add_dependency(%q<concurrent-ruby>.freeze, ["= 1.1.3"])
      s.add_dependency(%q<minitest>.freeze, ["= 5.11.3"])
      s.add_dependency(%q<rake>.freeze, ["= 12.3.1"])
      s.add_dependency(%q<rdoc>.freeze, ["= 4.3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
      s.add_dependency(%q<threads>.freeze, ["= 0.3.0"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>.freeze, ["= 1.1.3"])
    s.add_dependency(%q<minitest>.freeze, ["= 5.11.3"])
    s.add_dependency(%q<rake>.freeze, ["= 12.3.1"])
    s.add_dependency(%q<rdoc>.freeze, ["= 4.3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
    s.add_dependency(%q<threads>.freeze, ["= 0.3.0"])
  end
end

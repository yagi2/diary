# -*- encoding: utf-8 -*-
# stub: dotenv 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "dotenv"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Keepers"]
  s.date = "2016-03-28"
  s.description = "Loads environment variables from `.env`."
  s.email = ["brandon@opensoul.org"]
  s.executables = ["dotenv"]
  s.files = ["bin/dotenv"]
  s.homepage = "https://github.com/bkeepers/dotenv"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Loads environment variables from `.env`."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.37.2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.37.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.37.2"])
  end
end

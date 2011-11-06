# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{staticify}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["remi"]
  s.date = %q{2009-06-15}
  s.default_executable = %q{staticify}
  s.description = %q{Tool for staticly caching Ruby web applications (based on Rack::Staticifier)}
  s.email = %q{remi@remitaylor.com}
  s.executables = ["staticify"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/staticify"
  ]
  s.homepage = %q{http://github.com/remi/staticify}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Tool for staticly caching Ruby web applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack-staticifier>, [">= 0"])
    else
      s.add_dependency(%q<rack-staticifier>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack-staticifier>, [">= 0"])
  end
end

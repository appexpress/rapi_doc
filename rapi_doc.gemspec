# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rapi_doc"
  s.version = "0.4.0-ix"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Husein Choroomi", "Adinda Praditya", "Salil Wadnerkar"]
  s.date = "2012-12-08"
  s.description = "Rails API Doc Generator. Parses the apidoc annotations to generate HTML pages."
  s.email = "hchoroomi@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = [".project", "Gemfile", "Gemfile.lock", "LICENSE.txt", "README.md", "Rakefile", "VERSION", "autoscan.log", "configure.scan", "init.rb", "install.rb", "lib/rapi_doc.rb", "lib/rapi_doc/method_doc.rb", "lib/rapi_doc/railtie.rb", "lib/rapi_doc/rapi_config.rb", "lib/rapi_doc/resource_doc.rb", "lib/rapi_doc/tasks/rapi_doc_tasks.rake", "rapi_doc.gemspec", "spec/doc_parser_spec.rb", "spec/method_doc_spec.rb", "spec/spec_helper.rb", "templates/_resource_header.html.haml", "templates/_resource_method.html.haml", "templates/beautify.js", "templates/index.html.haml", "templates/prettify.css", "templates/prettify.js", "templates/scripts.js", "templates/search.png", "templates/styles.css", "uninstall.rb"]
  s.homepage = "http://github.com/elc/rapi_doc"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Rails API Doc Generator"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.1"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.7.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_runtime_dependency(%q<markup>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.1"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.7.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<markup>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.1"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.7.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<markup>, [">= 0"])
  end
end

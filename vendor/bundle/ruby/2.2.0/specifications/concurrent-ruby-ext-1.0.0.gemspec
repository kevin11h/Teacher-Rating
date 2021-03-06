# -*- encoding: utf-8 -*-
# stub: concurrent-ruby-ext 1.0.0 ruby lib ext
# stub: ext/concurrent/extconf.rb

Gem::Specification.new do |s|
  s.name = "concurrent-ruby-ext"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Jerry D'Antonio", "The Ruby Concurrency Team"]
  s.date = "2015-11-13"
  s.description = "    C extensions to optimize the concurrent-ruby gem when running under MRI.\n    Please see http://concurrent-ruby.com for more information.\n"
  s.email = ["jerry.dantonio@gmail.com", "concurrent-ruby@googlegroups.com"]
  s.extensions = ["ext/concurrent/extconf.rb"]
  s.extra_rdoc_files = ["README.md", "LICENSE.txt", "CHANGELOG.md"]
  s.files = ["CHANGELOG.md", "LICENSE.txt", "README.md", "ext/concurrent/extconf.rb"]
  s.homepage = "http://www.concurrent-ruby.com"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "C extensions to optimize concurrent-ruby under MRI."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0.0"])
  end
end

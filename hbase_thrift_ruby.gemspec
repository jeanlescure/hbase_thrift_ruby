# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hbase_thrift_ruby"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jean Lescure"]
  s.date = "2014-03-13"
  s.description = "This is an updated HBase wrapper based on Thrift 1.0.0, gemified and ready to be used with Ruby."
  s.email = "jeanmlescure@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = Dir.glob("{lib,spec}/**/*") + %w(.document Gemfile LICENSE.txt README.md Rakefile VERSION hbase_thrift_ruby.gemspec)
  s.homepage = "http://github.com/jeanlescure/hbase_thrift_ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Simplified HBase Thrift API wrapper for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jml_thrift>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0.0"])
      s.add_development_dependency(%q<jfish>, [">= 0.1.1"])
    else
      s.add_dependency(%q<jml_thrift>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0.0"])
      s.add_dependency(%q<jfish>, [">= 0.1.1"])
    end
  else
    s.add_dependency(%q<jml_thrift>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0.0"])
    s.add_dependency(%q<jfish>, [">= 0.1.1"])
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "net-ftp-list"
  s.version = "3.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stateless Systems"]
  s.date = "2014-04-03"
  s.email = "enquiries@statelesssystems.com"
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "README.txt",
    "Rakefile",
    "VERSION.yml",
    "lib/net/ftp/list.rb",
    "lib/net/ftp/list/entry.rb",
    "lib/net/ftp/list/microsoft.rb",
    "lib/net/ftp/list/netware.rb",
    "lib/net/ftp/list/parser.rb",
    "lib/net/ftp/list/rumpus.rb",
    "lib/net/ftp/list/unix.rb",
    "lib/net/ftp/list/unknown.rb",
    "net-ftp-list.gemspec",
    "test/test_net_ftp_list.rb",
    "test/test_net_ftp_list_entry.rb",
    "test/test_net_ftp_list_microsoft.rb",
    "test/test_net_ftp_list_netware.rb",
    "test/test_net_ftp_list_rumpus.rb",
    "test/test_net_ftp_list_unix.rb"
  ]
  s.homepage = "http://github.com/stateless-systems/net-ftp-list"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Parse FTP LIST command output."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ftp-list>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<net-ftp-list>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ftp-list>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end


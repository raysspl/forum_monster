# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{forum_monster}
  s.version = "1.0.2"
  s.platform = Gem::Platform::RUBY

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Kelley"]
  s.email = ["mike@codezombie.org"]
  s.homepage = "http://github.com/gitt/forum_monster"
  s.description = "A Simple Rails 3 Forum Generator"
  s.summary = "Forum Monster - #{s.version}"
  
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  
  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


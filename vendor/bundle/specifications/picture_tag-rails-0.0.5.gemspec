# -*- encoding: utf-8 -*-
# stub: picture_tag-rails 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "picture_tag-rails".freeze
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bookis Smuin".freeze]
  s.date = "2013-04-01"
  s.description = "Rails View Helper picture_tag extension".freeze
  s.email = ["vegan.bookis@gmail.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A Rails view helper extension to generate the proposed HTML5 picture tag markup.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0"])
  end
end

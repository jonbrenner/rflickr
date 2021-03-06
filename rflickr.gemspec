# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rflickr}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["digital:pardoe"]
  s.date = %q{2009-06-05}
  s.description = %q{rFlickr is a clone of the original RubyForge based rflickr, a Ruby implementation of the Flickr API. It includes a faithful albeit old reproduction of the published API.}
  s.email = %q{contact@digitalpardoe.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "lib/flickr.rb",
     "lib/flickr/auth.rb",
     "lib/flickr/base.rb",
     "lib/flickr/blogs.rb",
     "lib/flickr/contacts.rb",
     "lib/flickr/favorites.rb",
     "lib/flickr/groups.rb",
     "lib/flickr/interestingness.rb",
     "lib/flickr/licenses.rb",
     "lib/flickr/notes.rb",
     "lib/flickr/people.rb",
     "lib/flickr/photos.rb",
     "lib/flickr/photosets.rb",
     "lib/flickr/pools.rb",
     "lib/flickr/reflection.rb",
     "lib/flickr/tags.rb",
     "lib/flickr/transform.rb",
     "lib/flickr/upload.rb",
     "lib/flickr/urls.rb",
     "rflickr.gemspec",
     "test/test_suite.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/digitalpardoe/rflickr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{rFlickr is a Ruby interface to the Flickr API}
  s.test_files = [
    "test/test_suite.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 0"])
  end
end

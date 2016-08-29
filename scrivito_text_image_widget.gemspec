$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_text_image_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_text_image_widget"
  s.version     = ScrivitoTextImageWidget::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "Scrivito Widget to add a text image widget with editable floating, image description and styleoptions."
  s.description = "Scrivito Widget to add a text image widget with editable floating, image description and styleoptions."
  s.license     = "LGPL-3.0"

  s.files = Dir[
    "{app,lib}/**/*",
    "LICENSE",
    "Rakefile",
    "README.md"
  ]

  s.add_dependency 'scrivito'
end

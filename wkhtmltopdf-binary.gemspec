# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-binary"
  s.version = "0.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["- Research Information Systems, The University of Iowa"]
  s.date = "2018-07-17"
  s.description = ""
  s.email = "vpr-ris-developers@iowa.uiowa.edu,mcollas@aconex.com"
  s.executables = ["wkhtmltopdf"]
  s.files = ["lib/wkhtmltopdf-binary.rb", "bin/wkhtmltopdf", "libexec/wkhtmltopdf-darwin-x86", "libexec/wkhtmltopdf-linux-amd64", "libexec/wkhtmltopdf-linux-x86"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.0.14"
  s.summary = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
end

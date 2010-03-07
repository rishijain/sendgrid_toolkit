# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sendgrid_toolkit}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robby Grossman"]
  s.date = %q{2010-03-07}
  s.description = %q{A Ruby wrapper and utility library for communicating with the Sendgrid API}
  s.email = %q{robby@freerobby.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/sendgrid_toolkit.rb",
     "lib/sendgrid_toolkit/abstract_sendgrid_client.rb",
     "lib/sendgrid_toolkit/sendgrid_error.rb",
     "lib/sendgrid_toolkit/statistics.rb",
     "lib/sendgrid_toolkit/unsubscribes.rb",
     "spec/helper.rb",
     "spec/lib/sendgrid_toolkit/abstract_sendgrid_client_spec.rb",
     "spec/lib/sendgrid_toolkit/statistics_spec.rb",
     "spec/lib/sendgrid_toolkit/unsubscribes_spec.rb",
     "spec/lib/sendgrid_toolkit_spec.rb",
     "spec/webconnect/sendgrid_toolkit_spec.rb"
  ]
  s.homepage = %q{http://github.com/freerobby/sendgrid_toolkit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby wrapper and utility library for communicating with the Sendgrid API}
  s.test_files = [
    "spec/helper.rb",
     "spec/lib/sendgrid_toolkit/abstract_sendgrid_client_spec.rb",
     "spec/lib/sendgrid_toolkit/statistics_spec.rb",
     "spec/lib/sendgrid_toolkit/unsubscribes_spec.rb",
     "spec/lib/sendgrid_toolkit_spec.rb",
     "spec/webconnect/sendgrid_toolkit_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


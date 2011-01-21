# -*- encoding: utf-8 -*-
require File.expand_path("../lib/cloud_connect/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "cloud_connect"
  s.version     = CloudConnect::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jean-Paul Bonnetouche"]
  s.email       = ["jean-paul.bonnetouche@mobile-devices.fr"]
  s.homepage    = "http://rubygems.org/gems/cloud_connect"
  s.summary     = "Wrapper for Cloud Connect"
  s.description = "Ruby Wrapper for the Mobile Devices Cloud Connect API"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end

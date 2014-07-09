# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('lib/carrierwave/aliyun/version')

Gem::Specification.new do |s|
  s.name        = "carrierwave-aliyun-oss"
  s.version     = CarrierWave::Aliyun::Version.current
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jason Lee"]
  s.email       = ["huacnlee@gmail.com"]
  s.homepage    = "https://github.com/wolftail/carrierwave-aliyun-oss"
  s.summary     = %q{Aliyun OSS support for Carrierwave}
  s.description = %q{Aliyun OSS support for Carrierwave}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_dependency "carrierwave", [">= 0.5.7"]
  s.add_dependency "rest-client", [">= 1.6.7"]
end

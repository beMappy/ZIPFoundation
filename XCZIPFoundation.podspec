Pod::Spec.new do |s|
  s.name = 'XCZIPFoundation'
  s.version = '0.9.15-SPM'
  s.license = 'MIT'
  s.summary = 'Effortless ZIP Handling in Swift'
  s.homepage = 'https://github.com/weichsel/ZIPFoundation'
  s.social_media_url = 'http://twitter.com/weichsel'
  s.authors = { 'Thomas Zoechling' => 'thomas@peakstep.com' }
  s.source = { :git => 'https://github.com/beMappy/ZIPFoundation.git', :tag => s.version }
  s.swift_versions = ['4.0', '4.2', '5.0']

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'ZIPFoundation.xcframework'
end

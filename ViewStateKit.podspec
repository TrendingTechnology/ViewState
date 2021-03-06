#
#  Be sure to run `pod spec lint ViewStateKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
Pod::Spec.new do |s|
  s.name             = 'ViewStateKit'
  s.version          = '1.0.3'
  s.summary          = 'A View State library for Swift, it returns the results for each state'
  s.homepage         = 'https://github.com/joaolfp/ViewState'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'João Lucas' => 'joaolucasfp2001@gmail.com' }
  s.social_media_url = 'https://twitter.com/lucasfp2001'
  s.requires_arc     = true
  s.frameworks       = 'UIKit'

  s.swift_versions   = ['5.0', '5.1']
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source           = { :git => 'https://github.com/joaolfp/ViewState.git', :tag => s.version.to_s }
  s.source_files     = 'Sources/ViewState/**/*'
end

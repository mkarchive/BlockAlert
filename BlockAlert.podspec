Pod::Spec.new do |s|
  s.name             = 'BlockAlert'
  s.version          = '3.0.0'
  s.summary          = 'a small UIAlertController wrapper.'

  s.homepage         = 'https://github.com/mkarchive/BlockAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mkarchive' => 'mjnkim@pm.me' }
  s.source           = { :git => 'https://github.com/mkarchive/BlockAlert.git', :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/*'
  s.ios.framework = 'UIKit'
  s.swift_version = '5.0'
end

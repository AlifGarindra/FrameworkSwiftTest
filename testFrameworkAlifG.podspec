
Pod::Spec.new do |spec|
  spec.name         = 'testFrameworkAlifG'
  spec.version      = '1.0.4'
  spec.summary      = 'testing framework from cocoapod'
  spec.homepage     = 'https://github.com/AlifGarindra'
spec.license      = { :type => 'MIT', :text => 'text' }
  spec.author       = 'Alif Garindra'
  spec.source       = { :git => 'https://github.com/AlifGarindra/FrameworkSwiftTest.git', :tag => spec.version.to_s }

 spec.platform     = :ios, '9.0'
  spec.swift_version = '5.0'

  spec.source_files  = '*'

  # Add any other dependencies or resource files if needed
spec.ios.deployment_target = '9.0'
  spec.requires_arc = true
end

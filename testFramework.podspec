
Pod::Spec.new do |spec|
  spec.name         = 'testFramework'
  spec.version      = '1.0.0'
  spec.summary      = 'testing framework from cocoapod'
  spec.homepage     = 'https://github.com/AlifGarindra'
spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = 'Alif Garindra'
  spec.source       = { :git => 'https://github.com/AlifGarindra/FrameworkSwiftTest.git', :tag => spec.version.to_s }

  spec.swift_version = '5.0'

  spec.source_files  = 'TestFramework/*.swift'

  # Add any other dependencies or resource files if needed

  spec.requires_arc = true
end

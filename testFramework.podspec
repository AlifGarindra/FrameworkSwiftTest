
Pod::Spec.new do |spec|
  spec.name         = 'testFramework'
  spec.version      = '1.0.1'
  spec.summary      = 'testing framework from cocoapod'
  spec.homepage     = 'https://github.com/AlifGarindra'
spec.license      = { :type => 'MIT', :text => '<<-LICENSE
    MIT License

    Copyright (c) 2923 alifg

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    empty
  LICENSE' }
  spec.author       = 'Alif Garindra'
  spec.source       = { :git => 'https://github.com/AlifGarindra/FrameworkSwiftTest.git', :tag => spec.version.to_s }

  spec.swift_version = '5.0'

  spec.source_files  = 'testFramework/*.swift'

  # Add any other dependencies or resource files if needed

  spec.requires_arc = true
end

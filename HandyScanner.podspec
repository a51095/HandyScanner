Pod::Spec.new do |spec|

  spec.name         = 'HandyScanner'
  spec.version      = '0.2.9'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.summary      = 'A lightweight scanning component based on system API in Swift5'
  spec.description  = <<-DESC
		     No memory leaks, Support scaling, Support light sense to automatically turn on the flash, Support auto zoom, Support custom UI.
                      DESC

  spec.author       = { 'Charlie' => '13204117850@163.com' }
  spec.homepage     = 'https://github.com/a51095/HandyScanner'
  spec.source       = { :git => 'https://github.com/a51095/HandyScanner.git', :tag => spec.version }

  spec.swift_version = '5.0'
  spec.platform      = :ios, '10.0'
  spec.ios.deployment_target = '10.0'

  spec.ios.vendored_frameworks  = 'lib/HandyScannerSDK.framework'
 
end

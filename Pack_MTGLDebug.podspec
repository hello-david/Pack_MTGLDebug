#
# Be sure to run `pod lib lint Pack_MTGLDebug.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pack_MTGLDebug'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Pack_MTGLDebug.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hello-david/Pack_MTGLDebug'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hello.david' => 'hello.david.me@gmail.com' }
  s.source           = { :git => 'https://github.com/hello-david/Pack_MTGLDebug.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  
  s.ios.deployment_target = '8.0'
  s.source_files = 'Pack_MTGLDebug/Classes/**/*'
  s.frameworks = ["CoreFoundation", "CoreGraphics", "CoreVideo", "CFNetwork", "Foundation", "ImageIO", "SystemConfiguration", "OpenGLES", "UIKit", "WebKit"]
  s.libraries = ["z", "c++", "stdc++", "sqlite3"]

  s.ios.dependency "MTGLDebug", "~> 3.1.1"
  s.ios.dependency "MTHawkeye/DefaultPlugins", "~> 0.11.2"
end

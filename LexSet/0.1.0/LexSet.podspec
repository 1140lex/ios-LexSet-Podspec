#
# Be sure to run `pod lib lint LexSet.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LexSet'
  s.version          = '0.1.0'
  s.summary          = 'LexSet is a library or creating AR applications based on LexSet AI'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LexSet library allows you to add all the functionality of powerful AI-powered tools for object recognition, spatial search, product assembly, and automated surface tiling in your application very easily.

                       DESC

  s.homepage         = 'https://www.lexset.ai/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dsuvorov' => 'dmitry@scal.io' }
  s.source           = { :git => 'https://github.com/1140lex/ios-LexSet-Pod.git', :tag => s.version.to_s }
  
  s.swift_version = '4.0'
  s.ios.deployment_target = '11.0'

  s.source_files = 'LexSet/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LexSet' => ['LexSet/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

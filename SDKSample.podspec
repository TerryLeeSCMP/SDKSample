#
# Be sure to run `pod lib lint SDKSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKSample'
  s.version          = '1.0.1'
  s.summary          = 'It is a SDK sample'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, do not worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  It is a SDK sample. Support Both SPM and Cocoapods.
                       DESC

  s.homepage         = 'https://github.com/TerryLeeSCMP/SDKSample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'terry lee' => 'terry.lee@scmp.com' }
  s.source           = { :git => 'https://github.com/TerryLeeSCMP/SDKSample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/SDKSample/**/*'
  
  # s.resource_bundles = {
  #   'SDKSample' => ['SDKSample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'Alamofire', '~> 5.5.0'
end

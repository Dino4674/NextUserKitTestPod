#
# Be sure to run `pod lib lint NextUser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NextUser'
  s.version          = '0.1.0'
  s.summary          = 'iOS SDK for the NextUser API.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the descrition between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/NextUserSF/mobile-sdk-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Next User' => 'dino.bartosak@gmail.com' }
  s.source           = { :git => 'https://github.com/Dino4674/NextUserKitTestPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NextUser/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NextUser' => ['NextUser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.libraries = 'z'

    s.dependency 'CocoaLumberjack'
    s.dependency 'AFNetworking', '~> 3.0'
    s.dependency 'PubNub', '~> 4'
end

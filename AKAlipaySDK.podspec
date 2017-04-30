#
# Be sure to run `pod lib lint AKAlipaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AKAlipaySDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AKAlipaySDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Freud/AKAlipaySDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Freud' => 'lixiangyujiayou@gmail.com' }
  s.source           = { :git => 'https://github.com/Freud/AKAlipaySDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AKAlipaySDK/Classes/**/*.{h,m}'
  s.preserve_paths = 'AKWeiboSDK/Classes/*.{txt,md,doc,docx,pdf}'
  
  # s.resource_bundles = {
  #   'AKAlipaySDK' => ['AKAlipaySDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CFNetwork', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'QuartzCore', 'SystemConfiguration'
  s.libraries = 'c++', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.vendored_frameworks = 'AKAlipaySDK/Classes/AlipaySDK.framework'
  s.vendored_libraries = 'AKAlipaySDK/Classes/libAPOpenSdk.a'
  s.resource = 'AKAlipaySDK/Classes/AlipaySDK.bundle'
end

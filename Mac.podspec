#
# Be sure to run `pod lib lint Mac.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mac'
  s.version          = '0.2.1'
  s.summary          = 'iOS framework to build offline-first mobile apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
iOS framework to build offline-first mobile apps. Create the models then have Mac handle syncing these models with your API.
                       DESC

  s.homepage         = 'https://github.com/curiosityio/Mac'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Levi Bostian' => 'levi@curiosityio.com' }
  s.source           = { :git => 'https://github.com/curiosityio/Mac.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Mac/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Mac' => ['Mac/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxSwift', '~> 3.4.0'
  s.dependency 'RxRealm', '~> 0.6.0'
  s.dependency 'RealmSwift', '~> 2.10.2'
  s.dependency 'Alamofire', '~> 4.4.0'
  s.dependency 'iOSBoilerplate', '~> 0.3.0'
end

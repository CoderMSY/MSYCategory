#
# Be sure to run `pod lib lint MSYCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MSYCategory'
  s.version          = '0.1.1'
  s.summary          = 'A short description of MSYCategory.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CoderMSY/MSYCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SimonMiao' => '2278046701@qq.com' }
  s.source           = { :git => 'https://github.com/CoderMSY/MSYCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'MSYCategory/Classes/**/*'
  s.subspec 'Category' do |category|
      category.source_files = 'MSYCategory/Classes/Category/**/*'
      end
  s.subspec 'ProgressHUD' do |progressHUD|
      progressHUD.source_files = 'MSYCategory/Classes/ProgressHUD/**/*'
      progressHUD.dependency 'MBProgressHUD', '~> 1.2.0'
      end
  
  # s.resource_bundles = {
  #   'MSYCategory' => ['MSYCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.dependency 'MBProgressHUD', '~> 1.2.0'
  
end

#
# Be sure to run `pod lib lint MideaSmartLifeScale.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RemacWallCabinetKunlu'
  s.version          = '0.1.0'
  s.summary          = '睿住家居鲲鹭橱柜库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
20200518-SDK移除支付相关的接口
                       DESC

  s.homepage         = 'https://github.com/Solskjaer0418/RemacWallCabinetKunlu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linrj2' => 'linrj2@midea.com' }
  s.source           = { :git => 'https://github.com/Solskjaer0418/RemacWallCabinetKunlu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  
  s.vendored_frameworks = 'RemacWallCabinetKunlu/Framework/RemacWallCabinetKunlu.framework'
  
  s.pod_target_xcconfig = {
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
  }

  s.static_framework = true
end

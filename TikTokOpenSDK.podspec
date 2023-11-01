Pod::Spec.new do |s|
  s.name         = 'TikTokOpenSDK'
  s.version      = '5.0.0'
  s.summary      = 'This SDK may be used to invoke TikTok features.'
  s.description  = <<-DESC
    Includes tiktok features'
  DESC

  s.homepage     = 'https://www.tiktok.com/'
  s.license      = { :type => 'MIT' }
  s.author      = { 'TikTok' => 'tiktok' }
  s.source       = { :git => 'https://github.com/thonbons/TikTokOpenSDK.git' }
  s.platform     = :ios, '9.0'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'WebKit', 'Security', 'Photos'
  s.source_files = 'TikTokOpenSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'TikTokOpenSDK.framework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'OTHER_CFLAGS' => '-fembed-bitcode' }
end

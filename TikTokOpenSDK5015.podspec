Pod::s.new do |s|
  s.name         = 'TikTokOpenSDK'
  s.version      = '5.0.0'
  s.summary      = 'This SDK may be used to invoke TikTok features.'
  s.description  = 'Includes tiktok features'
  s.homepage     = 'https://www.tiktok.com/'
  s.license      = { :type => 'MIT' }
  s.author      = 'TikTok'
  s.source       = { :http => 'https://sf16-muse-va.ibytedtos.com/obj/tiktok-open-platform/TikTokOpenSDK.framework.zip' }
  s.platform     = :ios, '9.0'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'WebKit', 'Security', 'Photos'
  s.source_files = 'TikTokOpenSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'TikTokOpenSDK.framework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'OTHER_CFLAGS' => '-fembed-bitcode' }
end

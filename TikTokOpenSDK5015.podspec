Pod::Spec.new do |s|
  s.name         = 'TikTokOpenSDK'
  s.version      = '5.0.15'
  s.summary      = 'TikTokOpenSDK'
  s.homepage     = 'https://www.tiktok.com/'
  s.license      = 'Copyright'
  s.author      = 'TikTok'

  s.source       = { :http => 'https://sf16-muse-va.ibytedtos.com/obj/tiktok-open-platform/TikTokOpenSDK.xcframework-5.0.15.zip' }
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'WebKit', 'Security', 'Photos'
  s.source_files = '**/TikTokOpenSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'TikTokOpenSDK.xcframework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'OTHER_CFLAGS' => '-fembed-bitcode' }
end

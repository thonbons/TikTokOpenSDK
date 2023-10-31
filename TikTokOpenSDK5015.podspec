Pod::Spec.new do |spec|
  spec.name         = 'TikTokOpenSDK'
  spec.version      = '5.0.15'
  spec.summary      = 'TikTokOpenSDK'
  spec.homepage     = 'https://www.tiktok.com/'
  spec.license      = { :type => 'MIT' }
  spec.author      = 'TikTok'

  spec.source       = { :http => 'https://sf16-muse-va.ibytedtospec.com/obj/tiktok-open-platform/TikTokOpenSDK.xcframework-5.0.15.zip' }
  spec.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'WebKit', 'Security', 'Photos'
  spec.source_files = '**/TikTokOpenSDK.framework/Headers/*.h'
  spec.vendored_frameworks = 'TikTokOpenSDK.xcframework'
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'OTHER_CFLAGS' => '-fembed-bitcode' }
end

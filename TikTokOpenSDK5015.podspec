Pod::Spec.new do |s|
  s.name         = 'TikTokOpenSDK'
  s.version      = '5.0.15'
  s.summary      = 'TikTokOpenSDK'
  s.homepage     = 'https://www.tiktok.com/'
  s.license      = { :type => 'MIT' }
  s.authors      = 'TikTok'

  s.source       = { :http => 'https://sf16-muse-va.ibytedtos.com/obj/tiktok-open-platform/TikTokOpenSDK.xcframework-5.0.15.zip' }

  s.source_files = 'ios/**/*.{h,m,mm,swift}'
end

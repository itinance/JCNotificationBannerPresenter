Pod::Spec.new do |s|
  s.name         = 'JCNotificationBannerPresenter'
  s.platform     = :ios
  s.version      = '1.1.3'
  s.summary      = 'A library for generic presentation of "banners" (e.g. to present a push notification) from anywhere inside an iOS app.'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = 'https://github.com/itinance/JCNotificationBannerPresenter'
  s.author       = { 'James Coleman' => 'jtc331@gmail.com' }
  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source       = { :git => 'https://github.com/itinance/JCNotificationBannerPresenter.git', :tag => s.version }
  s.source_files = 'Library/*.{h,m}'
end

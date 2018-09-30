Pod::Spec.new do |s|
  s.name         = "MMPopupView"
  s.version      = "1.7.3"
  s.summary      = "Pop-up based view(e.g. AlertView SheetView), or you can easily customize for your own usage."
  s.homepage     = "https://github.com/dongdong945/MMPopupView"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "DongDong" => "geekdream@126.com" }
  s.source       = { :git => "https://github.com/dongdong945/MMPopupView.git", :tag => "1.7.3" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Masonry'
end

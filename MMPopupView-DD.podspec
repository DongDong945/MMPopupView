Pod::Spec.new do |s|
  s.name         = "MMPopupView-DD"
  s.version      = "1.7.3.2"
  s.summary      = "基于MMPopupView的一个优化版本，感谢MMPopupView的作者。"
  s.homepage     = "https://github.com/dongdong945/MMPopupView"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "DongDong" => "geekdream@126.com" }
  s.source       = { :git => "https://github.com/dongdong945/MMPopupView.git", :tag => "1.7.3.2" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Masonry'
end

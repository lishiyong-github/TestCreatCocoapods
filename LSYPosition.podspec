Pod::Spec.new do |s|
  s.name         = "LSYPosition"
  s.version      = "1.0.0"
  s.summary      = "A Library for iOS to use for uiview position."
  s.homepage     = "https://github.com/lishiyong-github/TestCreatCocoapods"
  s.license      = "MIT"
  s.author             = { "lishiyong" => "1525846137@qq.com" }
  s.source       = { :git => "https://github.com/lishiyong-github/TestCreatCocoapods.git", :tag => "#{s.version}" }
  s.source_files  = "Position/*.{h,m}"
end
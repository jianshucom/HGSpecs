Pod::Spec.new do |s|
  s.name          = "hugo-editor"
  s.homepage      = "www.jianshu.com"
  s.author        = { "muyexi" => "muyexi@gmail.com" }
  s.version       = "0.4.8"
  s.summary       = "Editor for Jianshu iOS App."
  s.source        = { :git => "https://gitlab.com/jianshu/hugo-editor.git", :tag => s.version.to_s }
  s.platform      = :ios, '7.0'
  s.source_files  = ["Classes/*.{h,m}", "Classes/HGEditorToolbarView/*.{h,m}"]
  s.resources     = ["Assets/*.png", "Assets/*.html", "Assets/*.js"]
  s.exclude_files = 'Classes/exclude'
  s.requires_arc  = true

  s.dependency 'UIAlertView+Blocks', '0.8'
  s.dependency 'HexColors', '~> 2.2'
  s.dependency 'HHKit', '~> 0.1'  
end

Pod::Spec.new do |s|
  s.name          = "hugo-editor"
  s.homepage      = "https://www.jianshu.com"
  s.author        = { "muyexi" => "muyexi@gmail.com" }
  s.version       = "0.4.8"
  s.summary       = "Editor for Jianshu iOS App."
  s.source        = { :git => "https://gitlab.com/jianshu/hugo-editor.git", :tag => s.version.to_s }
  s.platform      = :ios, '7.0'
  s.resources     = ["Assets/*.png", "Assets/*.html", "Assets/*.js"]
  s.requires_arc  = true
  s.default_subspec = 'App'

  s.dependency 'HexColors', '~> 2.2'
  s.dependency 'HHKit/UIView+HHKit', '~> 0.1.7'  
  s.dependency 'libextobjc/EXTScope', '~> 0.4'

  s.subspec 'App' do |ss|
    ss.dependency 'UIAlertView+Blocks', '0.8'

    ss.source_files  = ["Classes", "Classes/HGEditorToolbarView"]
  end

  s.subspec 'Share-Extension' do |ss|
    ss.source_files  = ["Classes", "Classes/HGEditorToolbarView"]
    ss.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'TARGET_SHARE_EXTENSION' }
  end

end
Pod::Spec.new do |s|
  s.name     = 'HGKit'
  s.version  = '0.6'
  s.summary  = 'HGKit'
  s.platform = :ios, '5.0'
  s.homepage = "https://github.com/larryzhao/HGKit"
  s.author       = { "muyexi" => "https://github.com/muyexi" }
  s.source   = { :git => 'https://github.com/larryzhao/HGKit.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end

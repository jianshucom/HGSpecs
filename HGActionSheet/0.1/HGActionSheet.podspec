Pod::Spec.new do |s|
  s.name     = 'HGActionSheet'
  s.version  = '0.1'
  s.summary  = 'HGActionSheet'
  s.platform = :ios, '7.0'
  s.homepage = "https://github.com/larryzhao/HGActionSheet"
  s.author       = { "xn1108100154" => "https://github.com/xn1108100154" }
  s.source   = { :git => 'https://github.com/larryzhao/HGActionSheet.git', :tag => s.version.to_s }
  s.source_files = 'HGActionSheet/HGActionSheet'
  s.requires_arc = true
end

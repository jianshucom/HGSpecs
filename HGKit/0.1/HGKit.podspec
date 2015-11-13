Pod::Spec.new do |s|
  s.name     = 'HGKit'
  s.version  = '0.1'
  s.summary  = 'HGKit'
  s.platform = :ios, '5.0'
  s.homepage = "https://gitlab.com/muyexi/HGKit.git"
  s.author   = { "muyexi" => "https://gitlab.com/muyexi" }
  s.source   = { :git => 'https://gitlab.com/muyexi/HGKit.git', :tag => s.version.to_s }
  s.source_files = 'HGKit'
  s.requires_arc = true
end

Pod::Spec.new do |s|
  s.name                  = "HHKit"
  s.version               = "0.1.7"
  s.summary               = "HHKit"
  s.homepage              = "https://github.com/Huohua/HHKit/"
  s.license               = 'MIT'
  s.author                = { "George Shen" => "georgeshen@huohua.in" }
  s.platform              = :ios
  s.ios.deployment_target = '6.0'
  s.source                = { :git => "https://github.com/muyexi/HHKit.git", :tag => s.version }
  s.source_files          = 'Controller', 'Core', 'Other', 'View', 'HHKit.h' 
  s.requires_arc          = true

  s.subspec 'UIView+HHKit' do |ss|
    ss.source_files = 'View/UIView+HHKit.{h,m}'
  end

end

Pod::Spec.new do |s|
  s.name             = "BusinessModuleA"
  s.version          = "1.0.0"
  s.summary          = "ategories"
  s.homepage         = "https://github.com/xuezhouyan/ModuleA.git"
  s.license          = {:type => "MIT", :file => "LICENSE"}
  s.author           = { "xuezhou.yan" => "xuezhou.yan@bestwehotel.com" }
  s.source           = { :git => "https://github.com/xuezhouyan/ModuleA.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/**/*.{h,m}'
  s.resource = ["Pod/**/*.{storyboard,xib}"]

  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'BusinessModuleA'
  s.dependency 'jjCategories'
  

end


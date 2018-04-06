
Pod::Spec.new do |s|
  s.name         = "ZBMacroDefine"
  s.version      = "0.0.1"
  s.summary      = "开发中常用的宏定义"
  s.description  = <<-DESC
    存放开发中经常使用到的一些宏定义
                   DESC

  s.homepage     = "https://github.com/ZBNever/ZBMacroDefine"
  s.license      = "MIT"
  s.author       = { "Never" => "Never1750@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ZBNever/ZBMacroDefine.git", :tag => s.version }
  s.source_files  = "ZBMacroDefine/MacroDefineHeader/*.h"
  s.requires_arc = true

end

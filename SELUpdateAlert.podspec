
Pod::Spec.new do |s|


  s.name         = "SELUpdateAlert"
  s.version      = "0.0.1"
  s.summary      = "SELUpdateAlert"
  s.description  = <<-DESC
            版本更新视图
                   DESC
  s.homepage     = "https://github.com/tuyongjiang/SELUpdateAlert.git"
  s.license      = "MIT"
  s.author             = { "tuyongjiang" => "772304867@qq.com" }
  s.source       = { :git => "https://github.com/tuyongjiang/SELUpdateAlert.git", :tag => "#{s.version}" }
  s.source_files  = "SELUpdateAlert", "SELUpdateAlert/**/*.{h,m}"
  s.platform     = :ios, "8.0"
  s.resources = "Resource/*.png"
  # 框架要求ARC环境下使用
  s.requires_arc = true
end

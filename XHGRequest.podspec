Pod::Spec.new do |s|
  s.name         = "XHGRequest"
  s.version      = "0.0.1"
  s.summary      = "common http request classes"
  s.description  = <<-DESC
                   common http request classes
                   DESC
  s.homepage     = "https://github.com/GuoXiaoHui/XHGRequest"
  s.license      = "MIT"
  s.author       = { "GuoXiaoHui" => "gxhxl666@sina.com" }
  s.source       = { :git => "https://github.com/GuoXiaoHui/XHGRequest.git", :tag => "v#{s.version}" }
  s.source_files  = "Classes", "XHGRequest/Classes/**/*.{h，m}"
  s.exclude_files = "Classes/Exclude"
end

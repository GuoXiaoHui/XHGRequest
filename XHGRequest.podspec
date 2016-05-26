Pod::Spec.new do |s|
  s.name         = "XHGRequest"
  s.version      = "0.0.1"
  s.summary      = "common http request classes"
  s.description  = <<-DESC
                   common http request classes
                   DESC
  s.homepage     = "http://EXAMPLE/XHGRequest"
  s.license      = "MIT"
  s.author       = { "GuoXiaoHui" => "gxhxl666@sina.com" }
  s.source       = { :git => "https://github.com/GuoXiaoHui/XHGRequest", :tag => "0.0.1" }
  s.source_files  = 'XHRequest.{h,m}'
  s.exclude_files = "Classes/Exclude"
end

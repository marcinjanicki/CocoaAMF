Pod::Spec.new do |s|
  s.name         = "CocoaAMF"
  s.version      = "1.0.0"
  s.summary      = "CocoaAMF is a set of classes which can make AMF0 and AMF3 remoting calls or act as a server to handle AMF requests."
  s.homepage     = "https://github.com/nesium/cocoa-amf"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Marc Bauer" => "mb@nesium.com" }
  s.source       = { :git => "https://github.com/marcinjanicki/CocoaAMF.git", :tag => "1.0.0" }
  s.source_files = 'CocoaAMF/*.{h,m}'
  s.platform     = :ios
  s.requires_arc = false
end
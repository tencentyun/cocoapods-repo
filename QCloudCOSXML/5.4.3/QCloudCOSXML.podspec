Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "5.4.3"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCore', '>=5.4.3'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/68d8c610-2b8e-0136-a6f4-2860b61fada8QCloudCOSXML-5.4.3.tar.gz', :sha1=>'00106fec4eadf257cb7d403d429d28a68c29928d'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

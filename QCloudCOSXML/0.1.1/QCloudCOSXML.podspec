Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "0.1.1"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"


 s.dependency 'QCloudCore', '0.1.1'
  s.source = {:http => 'https://sdk-1253653367.cos.ap-guangzhou.myqcloud.com/QCloudCOSXML-0.1.1.zip'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

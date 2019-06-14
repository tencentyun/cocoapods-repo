Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "5.3.3"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCore', '>=5.3.2'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/d71e4e60-1309-0136-ca2b-2860b61fada8QCloudCOSXML-5.3.3.tar.gz', :sha1=>'a9fddcd855e02f90b57f2e4f7494149b6f72fd31'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

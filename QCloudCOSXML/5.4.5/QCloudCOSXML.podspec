Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "5.4.5"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCore', '5.4.5'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-QCloudCOSXML-5.4.5.tar.gz', :sha1=>'4879dde47a94e1a28170afb24e64622f15261f72'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

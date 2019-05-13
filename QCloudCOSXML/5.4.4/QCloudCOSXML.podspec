Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "5.4.4"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCore', '5.4.4'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/7f682920-5063-0136-f310-2860b61fada8QCloudCOSXML-5.4.4.tar.gz', :sha1=>'bd3c88ce5f987dfd2fb8b1b2e0f88ba484fc1e5e'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

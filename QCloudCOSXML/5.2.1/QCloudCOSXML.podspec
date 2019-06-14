Pod::Spec.new do |s|
  s.name = "QCloudCOSXML"
  s.version = "5.2.1"
  s.summary = "QCloudCOSXML \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'QCloudCore', '>=5.2.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/41ce9f10-ec7a-0135-efa1-2860b61fada8QCloudCOSXML-5.2.1.tar.gz', :sha1=>'a6766bf822cb1b764f7fd36102b1f48ee2e9fc10'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCOSXML.embeddedframework/QCloudCOSXML.framework'
end

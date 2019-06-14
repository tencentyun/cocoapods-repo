Pod::Spec.new do |s|
  s.name = "TACStorage"
  s.version = "0.1.0"
  s.summary = "TACStorage \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"


 s.dependency 'QCloudCOSXML', '>=5.2.1'
 s.dependency 'TACCore', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/f34e9310-cc16-0135-5305-2860b61fada8TACStorage-0.1.0.tar.gz', :sha1=>'687eafe7689e8b181f96d841d50199bf7f10a0cd'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACStorage.embeddedframework/TACStorage.framework'
end

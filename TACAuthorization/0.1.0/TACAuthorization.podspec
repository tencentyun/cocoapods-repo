Pod::Spec.new do |s|
  s.name = "TACAuthorization"
  s.version = "0.1.0"
  s.summary = "TACAuthorization \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"


 s.dependency 'TACCore', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/05f8f1a0-e7ca-0135-5946-2860b61fada8TACAuthorization-0.1.0.tar.gz', :sha1=>'de2519739c64ee1c21b991b4ecacba05ac8d6583'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACAuthorization.embeddedframework/TACAuthorization.framework'
end

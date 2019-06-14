Pod::Spec.new do |s|
  s.name = "TACAuthorizationWechat"
  s.version = "0.1.0"
  s.summary = "TACAuthorizationWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"


 s.dependency 'TACAuthorization', '>=0.1.0'
 s.dependency 'TACSocialWechat', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/f5f96c30-e7c9-0135-5946-2860b61fada8TACAuthorizationWechat-0.1.0.tar.gz', :sha1=>'291be9d99447e0ff8aa732027b3122e452f3cef0'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationWechat.embeddedframework/TACAuthorizationWechat.framework'
end

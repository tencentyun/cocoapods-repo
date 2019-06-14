Pod::Spec.new do |s|
  s.name = "TACAuthorizationQQ"
  s.version = "0.1.0"
  s.summary = "TACAuthorizationQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"


 s.dependency 'TACAuthorization', '>=0.1.0'
 s.dependency 'TACSocialQQ', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ad0d9850-cc16-0135-5305-2860b61fada8TACAuthorizationQQ-0.1.0.tar.gz', :sha1=>'baf86da846e4b0151d2dbd73fd8bbd273520e146'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationQQ.embeddedframework/TACAuthorizationQQ.framework'
end

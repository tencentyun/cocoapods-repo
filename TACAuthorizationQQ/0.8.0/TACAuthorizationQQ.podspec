Pod::Spec.new do |s|
  s.name = "TACAuthorizationQQ"
  s.version = "0.8.0"
  s.summary = "TACAuthorizationQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '>=0.8.0'
 s.dependency 'TACSocialQQ', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/502eb140-08bf-0136-c605-2860b61fada8TACAuthorizationQQ-0.8.0.tar.gz', :sha1=>'c630f71e69cc7ede0bf3fea14bec3193b3e07fea'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationQQ.embeddedframework/TACAuthorizationQQ.framework'
end

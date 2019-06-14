Pod::Spec.new do |s|
  s.name = "TACAuthorizationQQ"
  s.version = "1.0.2"
  s.summary = "TACAuthorizationQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '1.0.2'
 s.dependency 'TACSocialQQ', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACAuthorizationQQ-1.0.2.tar.gz', :sha1=>'9dad82027daa227cd203927ce10c1f0633b388d3'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationQQ.embeddedframework/TACAuthorizationQQ.framework'
end

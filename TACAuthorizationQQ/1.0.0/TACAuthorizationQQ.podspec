Pod::Spec.new do |s|
  s.name = "TACAuthorizationQQ"
  s.version = "1.0.0"
  s.summary = "TACAuthorizationQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '1.0.0'
 s.dependency 'TACSocialQQ', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/d0157610-5853-0136-3d74-2860b61fada8TACAuthorizationQQ-1.0.0.tar.gz', :sha1=>'d21cc681fef6daeba1c55efaf9cef9340c52ef63'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationQQ.embeddedframework/TACAuthorizationQQ.framework'
end
